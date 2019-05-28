# -*- coding:Utf-8 -*-
#!/usr/bin/env python

import sys
import os
import datetime

class UserInput:
    def __init__(self, file_name, folder, nbr_mvt, nbr_bar, nbr_staff, nbr_voice, voice_per_staff):
        self.file_name = file_name
        self.folder = folder
        self.nbr_mvt = nbr_mvt
        self.nbr_bar = nbr_bar
        self.nbr_staff = nbr_staff
        self.nbr_voice = nbr_voice
        self.voice_per_staff = voice_per_staff
        self.composer_name = "default"
        self.composer_birth = "default"
        self.composer_death = "default"
        self.title_1 = "default"
        self.title_2 = "default"
        self.subtitle = "default"
        self.key = "default"
        self.tempo_mark = "default"
        self.clef_per_staff = "default"
        self.midi_instrument = "default"
        self.status = "NOT CHECKED"
        self.error = "UNKNOWN"
    
    def checkInput(self):
        #check for missing mandatory inputs
        if (self.file_name == ''
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
            temp = self.nbr_staff.split(',')
            self.nbr_staff = []
            for i in range(len(temp)):
                self.nbr_staff.append(int(temp[i]))
        except ValueError:
            self.status = 'ERROR'
            self.error = 'nbr_staff contains non numeric data !'
        # check if nbr_voice contains only number
        try:
            temp = self.nbr_voice.split(',')
            self.nbr_voice = []
            for i in range(len(temp)):
                self.nbr_voice.append(int(temp[i]))
        except ValueError:
            self.status = 'ERROR'
            self.error = 'nbr_voice contains non numeric data !'
        # check if voice_per_staff contains only number
        try:
            temp1 = self.voice_per_staff
            self.voice_per_staff = [[]]
            for i in range(len(temp1)):
                temp2=temp1[i].split(',')
                for j in range(len(temp2)):
                    self.voice_per_staff[i].append(int(temp2[j]))
                if i < len(temp1) - 1:
                    self.voice_per_staff.append([])
        except ValueError:
            self.status = 'ERROR'
            self.error = 'voice_per_staff contains non numeric data !'
        # check if nbr_voice is at least equals to nbr_staff
        temp = 0
        for i in range(len(self.nbr_staff)):
            if self.nbr_staff[i] > self.nbr_voice[i]:
                temp = 1
        if temp == 1:
            self.status = 'ERROR'
            self.error = 'one value of nbr_staff is greater than nbr_voice !'
        # check if voice_per_staff match nbr_voice
        temp = 0
        for i in range(self.nbr_mvt):
            total = 0
            for j in range(len(self.voice_per_staff[i])):
                total = total + self.voice_per_staff[i][j]
            if not total - self.nbr_voice[i] == 0:
                temp = 1
        if temp == 1:
            self.status = 'ERROR'
            self.error = 'nbr_voice do not match voice_per_staff !'
        # conclusion
        if self.status == 'NOT CHECKED':
            # no error detected !
            self.status = 'CHECKED'
            self.error = 'NONE'

class Section:
    def __init__(self, user_input, file_name, internal, template, id_section):
        self.user_input = user_input
        self.file_name = file_name
        self.internal = internal
        self.template = template
        self.id_section = id_section
        self.content = []
    
    def update_template(self):
        if self.id_section == 1:
            # section File ID
            while 1:
                current_line = self.template.readline()
                


def parse(path, my_file):
    "read the file given by the user"
    file_label, folder, nbr_movement, nbr_bar, nbr_staff, nbr_voice = '', '', '', '', '', ''
    voice_per_staff = ['__VOICE_PER_STAFF']
    tab_input = []
    try:
        file_input = open(path + '/' + my_file,'r')
    except IOError:
        print 'Cannot open', path + '/' + my_file
    while 1:
        current_line = file_input.readline()
        if current_line == '':
            break
        if current_line[0] != '%':
            if current_line[0:2] == '__':
                keyword = current_line.split(':')
                if keyword[0] == '__FILE_LABEL':
                    file_label = [keyword[0],keyword[1].rstrip('\n')]
                elif keyword[0] == '__FOLDER':
                    folder = [keyword[0],keyword[1].rstrip('\n')]
                elif keyword[0] == '__NUMBER_OF_MVT':
                    nbr_movement = [keyword[0], keyword[1].rstrip('\n')]
                elif keyword[0] == '__NUMBER_OF_BAR':
                    nbr_bar = [keyword[0],keyword[1].rstrip('\n')]
                elif keyword[0] == '__NUMBER_OF_STAFF':
                    nbr_staff = [keyword[0],keyword[1].rstrip('\n')]
                elif keyword[0] == '__NUMBER_OF_VOICE':
                    nbr_voice = [keyword[0],keyword[1].rstrip('\n')]
                elif keyword[0] == '__VOICE_PER_STAFF':
                    voice_per_staff.append(keyword[1].rstrip('\n'))
    tab_input = [file_label,folder,nbr_movement,nbr_bar,nbr_staff,nbr_voice,voice_per_staff]
    print(tab_input)
    return tab_input
    #print(file_label,folder,nbr_movement,nbr_bar,nbr_staff,nbr_voice,voice_per_staff)



# 
path = sys.path[0]
user_file = sys.argv[1]

templ_fileID = open(path + '/template_v5/1_fileID.ly', 'r')
templ_paper = open(path + '/template_v5/2_paper.ly', 'r')
templ_global = open(path + '/template_v5/3_global.ly', 'r')
templ_option = open(path + '/template_v5/4_options.ly', 'r')
templ_staffName = open(path + '/template_v5/5_staff_name.ly', 'r')
templ_musique = open(path + '/template_v5/6_musique.ly', 'r')
templ_book = open(path + '/template_v5/7_book.ly', 'r')
templ_header = open(path + '/template_v5/8_header.ly', 'r')


#file_input = open(adresse + user_input,'r')
parsed_input = parse(path, user_file)
user_input = UserInput(parsed_input[0], parsed_input[1], parsed_input[2], 
    parsed_input[3], parsed_input[4],parsed_input[5],parsed_input[6])
user_input.checkInput()
if user_input.status == 'ERROR':
    print(user_input.status + ': ' + user_input.error)

