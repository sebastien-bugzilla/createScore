# -*- coding:Utf-8 -*-
#!/usr/bin/env python

import sys
import os
from time import gmtime, strftime

class UserInput:
    def __init__(self, file_input):
        self.file_input = file_input
        self.folder = 'default'
        self.nbr_mvt = 'default'
        self.nbr_bar = 'default'
        self.nbr_staff = 'default'
        self.nbr_voice = 'default'
        self.voice_per_staff = 'default'
        self.project = 'default'
        self.composer_name = 'default'
        self.composer_birth = 'default'
        self.composer_death = 'default'
        self.title_1 = 'default'
        self.title_2 = 'default'
        self.subtitle = 'default'
        self.time = 'default'
        self.tempo_mark = 'default'
        self.clef_per_staff = 'default'
        self.midi_instrument = 'default'
        self.status = 'NOT CHECKED'
        self.error = 'UNKNOWN'
        self.date = ['__DATE', strftime('%A %d %B %Y, %H:%M:%S',gmtime())]
    
    def add_input(self, keyword):
        if keyword[0] == '__PROJECT':
            self.project = keyword
        elif keyword[0] == '__FILE_LABEL':
            self.file_label = keyword
        elif keyword[0] == '__FOLDER':
            self.folder = keyword
        elif keyword[0] == '__NUMBER_OF_MVT':
            self.nbr_mvt = keyword
        elif keyword[0] == '__NUMBER_OF_BAR':
            self.nbr_bar = keyword
        elif keyword[0] == '__NUMBER_OF_STAFF':
            self.nbr_staff = keyword
        elif keyword[0] == '__NUMBER_OF_VOICE':
            self.nbr_voice = keyword
        elif keyword[0] == '__VOICE_PER_STAFF':
            if self.voice_per_staff == 'default':
                self.voice_per_staff = keyword
            else:
                self.voice_per_staff.append(keyword[1])
        elif keyword[0] == '__COMPOSER':
            self.composer_name = keyword
        elif keyword[0] == '__COMPOSER_BIRTH_YEAR':
            self.composer_birth = keyword
        elif keyword[0] == '__COMPOSER_DEATH_YEAR':
            self.composer_death = keyword
        elif keyword[0] == '__SCORE_TITLE_1': 
            self.title_1 = keyword
        elif keyword[0] == '__SCORE_TITLE_2':
            self.title_2 = keyword
        elif keyword[0] == '__SCORE_SUBTITLE':
            self.subtitle = keyword
        elif keyword[0] == '__TIME':
            self.time = keyword
        elif keyword[0] == '__TEMPO_MARK':
            self.tempo = keyword
        elif keyword[0] == '__CLEF_PER_STAFF':
            if self.clef_per_staff == 'default':
                self.clef_per_staff = keyword
            else:
                self.clef_per_staff.append(keyword[1])
        elif keyword[0] == '__MIDI_INSTRUMENT':
            if self.midi_instrument == 'default':
                self.midi_instrument = keyword
            else:
                self.midi_instrument.append(keyword[1])
    
    def checkInput(self):
        #check for missing mandatory inputs
        if (self.file_label == ''
            or self.folder == ''
            or self.nbr_mvt == ''
            or self.nbr_bar == ''
            or self.nbr_staff == ''
            or self.nbr_voice == ''
            or self.voice_per_staff == ''):
            self.status = 'ERROR'
            self.error = 'Missing mandatory input !'
        # check if nbr_mvt is an integer
        try:
            self.nbr_mvt[1] = int(self.nbr_mvt[1])
        except ValueError:
            self.status = 'ERROR'
            self.error = 'nbr_mvt is not an integer !'
        # check if nbr_bar contains as much values as nbr_mvt
        if not len(self.nbr_bar[1].split(','))-self.nbr_mvt[1] == 0:
            self.status = 'ERROR'
            self.error = 'nbr_bar do not match nbr_mvt !'
        # check if nbr_staff contains as much values as nbr_mvt
        if not len(self.nbr_staff[1].split(','))-self.nbr_mvt[1] == 0:
            self.status = 'ERROR'
            self.error = 'nbr_staff do not match nbr_mvt !'
        # check if nbr_voice contains as much values as nbr_mvt
        if not len(self.nbr_voice[1].split(','))-self.nbr_mvt[1] == 0:
            self.status = 'ERROR'
            self.error = 'nbr_voice do not match nbr_mvt !'
        # check if voice_per_staff contains as much values as nbr_mvt
        if not len(self.voice_per_staff)-self.nbr_mvt[1] == 1:
            self.status = 'ERROR'
            self.error = 'voice_per_staff do not match nbr_mvt !'
        # check if nbr_bar contains only number
        try:
            temp = self.nbr_bar[1].split(',')
            del self.nbr_bar[1]
            for i in range(len(temp)):
                self.nbr_bar.append(int(temp[i]))
        except ValueError:
            self.status = 'ERROR'
            self.error = 'nbr_bar contains non numeric data !'
        # check if nbr_staff contains only number
        try:
            temp = self.nbr_staff[1].split(',')
            self.nbr_staff = ['__NUMBER_OF_STAFF']
            for i in range(len(temp)):
                self.nbr_staff.append(int(temp[i]))
        except ValueError:
            self.status = 'ERROR'
            self.error = 'nbr_staff contains non numeric data !'
        # check if nbr_voice contains only number
        try:
            temp = self.nbr_voice[1].split(',')
            self.nbr_voice = ['__NUMBER_OF_VOICE']
            for i in range(len(temp)):
                self.nbr_voice.append(int(temp[i]))
        except ValueError:
            self.status = 'ERROR'
            self.error = 'nbr_voice contains non numeric data !'
        # check if voice_per_staff contains only number
        try:
            temp1 = self.voice_per_staff
            self.voice_per_staff = [['__VOICE_PER_STAFF']]
            for i in range(len(temp1)-1):
                self.voice_per_staff.append([])
                temp2=temp1[i+1].split(',')
                for j in range(len(temp2)):
                    self.voice_per_staff[i+1].append(int(temp2[j]))
            #print(self.voice_per_staff)
        except ValueError:
            self.status = 'ERROR'
            self.error = 'voice_per_staff contains non numeric data !'
        # check if nbr_voice is at least equals to nbr_staff (no void staff)
        temp = 0
        for i in range(len(self.nbr_staff)-1):
            if self.nbr_staff[i+1] > self.nbr_voice[i+1]:
                temp = 1
        if temp == 1:
            self.status = 'ERROR'
            self.error = 'one value of nbr_staff is greater than nbr_voice !'
        # check if voice_per_staff match nbr_voice
        temp = 0
        for i in range(self.nbr_mvt[1]):
            total = 0
            for j in range(len(self.voice_per_staff[i+1])):
                total = total + self.voice_per_staff[i+1][j]
            if not total - self.nbr_voice[i+1] == 0:
                temp = 1
        if temp == 1:
            self.status = 'ERROR'
            self.error = 'nbr_voice do not match voice_per_staff !'
        # conclusion
        if self.status == 'NOT CHECKED':
            # no error detected !
            self.status = 'CHECKED'
            self.error = 'NONE'
    
    def getInput(self, keyword):
        if keyword == '__FILE_LABEL':
            return self.file_label[1]
        elif keyword == '__FOLDER':
            return self.folder[1]
        elif keyword == '__NUMBER_OF_MVT':
            return self.nbr_mvt[1]
        elif keyword == '__NUMBER_OF_BAR':
            return self.nbr_bar[1:]
        elif keyword == '__NUMBER_OF_STAFF':
            return self.nbr_staff[1:]
        elif keyword == '__NUMBER_OF_VOICE':
            return self.nbr_voice[1:]
        elif keyword == '__VOICE_PER_STAFF':
            return self.voice_per_staff[1:]
        elif keyword == '__COMPOSER':
            return self.composer_name[1]
        elif keyword == '__COMPOSER_BIRTH_YEAR':
            return self.composer_birth[1]
        elif keyword == '__COMPOSER_DEATH_YEAR':
            return self.composer_death[1]
        elif keyword == '__SCORE_TITLE_1':
            return self.title_1[1]
        elif keyword == '__SCORE_TITLE_1':
            return self.title_2[1]
        elif keyword == '__SCORE_SUBTITLE':
            return self.subtitle[1]
        elif keyword == '__TIME':
            return self.time[1:]
        elif keyword == '__TEMPO_MARK':
            return self.tempo_mark[1]
        elif keyword == '__CLEF_PER_STAFF':
            return self.clef_per_staff[1]
        elif keyword == '__MIDI_INSTRUMENT':
            return self.midi_instrument[1]
        elif keyword == '__DATE':
            return self.date[1]
        elif keyword == '__PROJECT_NAME':
            return self.project[1]
    
    def display(self):
        print('project', self.project)
        print('file_label' , self.file_label)
        print('folder' , self.folder)
        print('nbr_mvt' , self.nbr_mvt)
        print('nbr_bar' , self.nbr_bar)
        print('nbr_staff' , self.nbr_staff)
        print('nbr_voice' , self.nbr_voice)
        print('voice_per_staff' , self.voice_per_staff)
        print('composer_name' , self.composer_name)
        print('composer_birth' , self.composer_birth)
        print('composer_death' , self.composer_death)
        print('title_1' , self.title_1)
        print('title_2' , self.title_2)
        print('subtitle' , self.subtitle)
        print('time' , self.time)
        print('tempo_mark' , self.tempo_mark)
        print('clef_per_staff' , self.clef_per_staff)
        print('midi_instrument' , self.midi_instrument)
        print('status' , self.status)
        print('error' , self.error)

class Section:
    def __init__(self, user_input, file_name, internal, template, id_section):
        self.user_input = user_input
        self.file_name = file_name
        self.internal = internal
        self.template = template
        self.id_section = id_section
        self.content = []
    
    def update_template(self):
        try:
            file_template = open(self.template, 'r')
        except IOError:
            print('Cannot open ' + self.template + ' !')
        if self.id_section == 1:
            for line in file_template.readlines():
                line = line.rstrip('\n')
                line = line.replace('__PROJECT_NAME',self.user_input.getInput('__PROJECT_NAME'))
                #line = line.replace('__FILE_NAME',self.user_input.getInput('__FILE_NAME'))
                line = line.replace('__DATE',self.user_input.getInput('__DATE'))
                self.content.append(line)
        elif self.id_section == 2:
            for line in file_template.readlines():
                line = line.rstrip('\n')
                self.content.append(line)
        elif self.id_section == 3:
            for line in file_template.readlines():
                line = line.rstrip('\n')
                if self.user_input.getInput('__TIME') == 'default':
                    line = line.replace('__TIME',self.user_input.getInput('4/4'))
                else:
                    line = line.replace('__TIME',self.user_input.getInput('__TIME'))
                if self.user_input.getInput('__TEMPO_MARK') == 'default':
                    line = line.replace('__TEMPO_MARK',self.user_input.getInput(''))
                else:
                    line = line.replace('__TEMPO_MARK',self.user_input.getInput('__TEMPO_MARK'))
                self.content.append(line)
        elif self.id_section == 4:
            for line in file_template.readlines():
                line = line.rstrip('\n')
                
    
    def display(self):
        for i in range(len(self.content)):
            print(self.content[i])

class Score:
    def __init__(self):


def parse(path, my_file):
    "read the file given by the user"
    file_label, folder, nbr_movement, nbr_bar, nbr_staff, nbr_voice = '', '', '', '', '', ''
    voice_per_staff = ['__VOICE_PER_STAFF']
    try:
        file_input = open(path + '/' + my_file,'r')
    except IOError:
        print 'Cannot open', path + '/' + my_file
    user_input = UserInput(my_file)
    for current_line in file_input.readlines():
        if current_line == '\n':
            break
        if current_line[0] != '%':
            if current_line[0:2] == '__':
                keyword = current_line.split(':')
                user_input.add_input([keyword[0],keyword[1].rstrip('\n')])
    return user_input



# 
path = sys.path[0]
user_file = sys.argv[1]

templ_fileID = '1_fileID.ly'
templ_paper = '2_paper.ly'
templ_global = '3_global.ly'
templ_option = '4_options.ly'
templ_staffName = '5_staff_name.ly'
templ_musique = '6_musique.ly'
templ_book = '7_book.ly'
templ_header = '8_header.ly'


#file_input = open(adresse + user_input,'r')
user_input = parse(path, user_file)
user_input.checkInput()
if user_input.status == 'ERROR':
    print(user_input.status + ': ' + user_input.error)
#user_input.display()
verif_section = Section(user_input, 'fichier', 'internal', path + '/template/' + templ_paper, 2)
verif_section.update_template()
verif_section.display()
