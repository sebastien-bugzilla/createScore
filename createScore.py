# -*- coding:Utf-8 -*-
#!/usr/bin/env python

import sys
import os
from time import gmtime, strftime
import math

class Score:
    def __init__(self, path, input_file):
        self.input = input_file
        self.path_input = path
        self.status = 'UNCHECKED'
        self.error = []
        self.template = ['1_fileID.ly','2_paper.ly','3_global.ly','4_options.ly', \
            '5_staff_name.ly','6_musique.ly','7_book.ly']
        self.file = []
        self.section = []
        self.project = 'default'
        self.file_label = 'default'
        self.folder = 'default'
        self.nbr_mvt = 'default'
        self.nbr_bar = []
        self.nbr_staff = []
        self.nbr_voice = 'default'
        self.voice_per_staff = []
        self.voice_per_mvt = []
        self.composer_name = 'default'
        self.composer_birth = 'default'
        self.composer_death = 'default'
        self.title_1 = 'default'
        self.title_2 = 'default'
        self.subtitle = 'default'
        self.time = []
        self.tempo = []
        self.voice_clef = []
        self.key = []
        self.voice_name = []
        self.voice_short_name = []
        self.voice_midi = []
        self.voice_group = []
        self.date = strftime('%A %d %B %Y, %H:%M:%S',gmtime())
        self.file_cond = []
        self.file_part = []
    
    
    def readInput(self):
        try:
            file_input = open(self.path_input + '/' + self.input,'r')
        except IOError:
            print 'Cannot open', self.path_input + '/' + self.input
        line = 0
        for current_line in file_input.readlines():
            line = line + 1
            if current_line == '\n':
                break
            if current_line[0] != '%':
                if current_line[0:2] == '__':
                    tab_keyword = current_line.split(':')
                    keyword = tab_keyword[0]
                    value = tab_keyword[1].rstrip('\n')
                    if keyword == '__PROJECT':
                        self.project = value
                    elif keyword == '__FILE_LABEL':
                        self.file_label = value
                    elif keyword == '__FOLDER':
                        self.folder = value
                    elif keyword == '__NUMBER_OF_MVT':
                        try:
                            self.nbr_mvt = int(value)
                        except ValueError:
                            self.status = 'ERROR'
                            self.error.append('__NUMBER_OF_MVT is not an integer !')
                    elif keyword == '__NUMBER_OF_BAR':
                        temp = value.split(',')
                        if len(temp) == 1:
                            try:
                                self.nbr_bar.append(int(temp[0]))
                            except ValueError:
                                self.status = 'ERROR'
                                self.error.append('__NUMBER_OF_BAR is not an integer !')
                        else:
                            for i in range(len(temp)):
                                try:
                                    self.nbr_bar.append(int(temp[i]))
                                except ValueError:
                                    self.status = 'ERROR'
                                    self.error.append('__NUMBER_OF_BAR is not an integer !')
                    elif keyword == '__NUMBER_OF_STAFF':
                        temp = value.split(',')
                        if len(temp) == 1:
                            try:
                                self.nbr_staff.append(int(temp[0]))
                            except ValueError:
                                self.status = 'ERROR'
                                self.error.append('__NUMBER_OF_STAFF is not an integer !')
                        else:
                            for i in range(len(temp)):
                                try:
                                    self.nbr_staff.append(int(temp[i]))
                                except ValueError:
                                    self.status = 'ERROR'
                                    self.error.append('__NUMBER_OF_STAFF is not an integer !')
                    elif keyword == '__NUMBER_OF_VOICE':
                        try:
                            self.nbr_voice = int(value)
                        except:
                            self.status = 'ERROR'
                            self.error.append('__NUMBER_OF_VOICE is not an integer !')
                    elif keyword == '__VOICE_PER_STAFF':
                        temp = value.split(',')
                        self.voice_per_staff.append([])
                        if len(temp) == 1:
                            try:
                                self.voice_per_staff[-1].append(int(temp[0]))
                            except ValueError:
                                self.status = 'ERROR'
                                self.error.append('__VOICE_PER_STAFF is not an integer !')
                        else:
                            for i in range(len(temp)):
                                try:
                                    self.voice_per_staff[-1].append(int(temp[i]))
                                except ValueError:
                                    self.status = 'ERROR'
                                    self.error.append('__VOICE_PER_STAFF is not an integer !')
                    elif keyword == '__VOICE_PER_MVT':
                        temp = value.split(',')
                        self.voice_per_mvt.append([])
                        if len(temp) == 1:
                            try:
                                self.voice_per_mvt[-1].append(int(temp[0]))
                            except ValueError:
                                self.status = 'ERROR'
                                self.error.append('__VOICE_PER_MVT is not an integer !')
                        else:
                            for i in range(len(temp)):
                                try:
                                    self.voice_per_mvt[-1].append(int(temp[i]))
                                except ValueError:
                                    self.status = 'ERROR'
                                    self.error.append('__VOICE_PER_MVT is not an integer !')
                    elif keyword == '__COMPOSER_NAME':
                        self.composer_name = value
                    elif keyword == '__COMPOSER_BIRTH_YEAR':
                        self.composer_birth = value
                    elif keyword == '__COMPOSER_DEATH_YEAR':
                        self.composer_death = value
                    elif keyword == '__SCORE_TITLE_1': 
                        self.title_1 = value
                    elif keyword == '__SCORE_TITLE_2':
                        self.title_2 = value
                    elif keyword == '__SCORE_SUBTITLE':
                        self.subtitle = value
                    elif keyword == '__TIME':
                        temp = value.split(',')
                        if len(temp) == 1:
                            self.time.append(temp[0])
                        else:
                            for i in range(len(temp)):
                                self.time.append(temp[i])
                    elif keyword == '__TEMPO_MARK':
                        temp = value.split(',')
                        if len(temp) == 1:
                            self.tempo.append(temp[0])
                        else:
                            for i in range(len(temp)):
                                self.tempo.append(temp[i])
                    elif keyword == '__VOICE_CLEF':
                        self.voice_clef.append(value)
                    elif keyword == '__KEY':
                        self.key.append([])
                        temp = value.split(',')
                        if len(temp) == 1:
                            self.key[-1].append(temp[0])
                        else:
                            for i in range(len(temp)):
                                self.key[-1].append(temp[i])
                    elif keyword == '__VOICE_MIDI':
                        self.voice_midi.append(value)
                    elif keyword == '__VOICE_NAME':
                        self.voice_name.append(value)
                    elif keyword == '__VOICE_SHORT_NAME':
                        self.voice_short_name.append(value)
                    elif keyword == '__VOICE_GROUP':
                        self.voice_group.append([])
                        temp = value.split(',')
                        self.voice_group[-1].append(temp[0])
                        try:
                            for i in range(len(temp)-1):
                                self.voice_group[-1].append(int(temp[i+1]))
                        except ValueError:
                            self.status = 'ERROR'
                            self.error.append('__VOICE_GROUP is not an integer !')
                    else:
                        print('Keyword ' + keyword + ' is Unknown')
                else:
                    print('Illegal data at line ' + str(line))
    
    def checkInput(self):
        if not len(self.nbr_bar) - self.nbr_mvt == 0:
            self.status = 'ERROR'
            self.error.append('__NUMBER_OF_BAR do not match __NUMBER_OF_MVT !')
        if not len(self.nbr_staff) - self.nbr_mvt == 0:
            self.status = 'ERROR'
            self.error.append('__NUMBER_OF_STAFF do not match __NUMBER_OF_MVT !')
        if not len(self.voice_per_staff) - self.nbr_mvt == 0:
            self.status = 'ERROR'
            self.error.append('__VOICE_PER_STAFF do not match __NUMBER_OF_MVT !')
        temp = 0
        for i in range(len(self.nbr_staff)):
            if self.nbr_staff[i] > self.nbr_voice:
                temp = 1
        if temp == 1:
            self.status = 'ERROR'
            self.error.append('one value of __NUMBER_OF_STAFF is greater than __NUMBER_OF_VOICE !')
        if not len(self.time) - self.nbr_mvt == 0:
            print(self.time, self.nbr_mvt)
            self.status = 'ERROR'
            self.error.append('__TIME do not match __NUMBER_OF_MVT !')
        if not len(self.tempo) - self.nbr_mvt == 0:
            self.status = 'ERROR'
            self.error.append('__TEMPO_MARK do not match __NUMBER_OF_MVT !')
        if not len(self.voice_clef) - self.nbr_voice == 0:
            self.status = 'ERROR'
            self.error.append('__VOICE_CLEF do not match __NUMBER_OF_VOICE !')
        # check
        if not len(self.key) - self.nbr_mvt == 0:
            self.status = 'ERROR'
            self.error.append('__KEY do not match __NUMBER_OF_MVT !')
        temp = 0
        for i in range(self.nbr_mvt):
            if not len(self.key[i]) - self.nbr_staff[i] == 0:
                temp = 1
        if temp == 1:
            self.status = 'ERROR'
            self.error.append('__KEY do not match __NUMBER_OF_STAFF !')
        # 
        if not len(self.voice_midi) - self.nbr_voice == 0:
            self.status = 'ERROR'
            self.error.append('__VOICE_MIDI do not match __NUMBER_OF_VOICE !')
        #
        if not len(self.voice_name) - self.nbr_voice == 0:
            self.status = 'ERROR'
            self.error.append('__VOICE_NAME do not match __NUMBER_OF_VOICE !')
        #
        if not len(self.voice_short_name) - self.nbr_voice == 0:
            self.status = 'ERROR'
            self.error.append('__VOICE_SHORT_NAME do not match __NUMBER_OF_VOICE !')
    
    def updateInternal(self):
        """
        - determine the number of score to be written (one per movement + one per instrument)
        - assign the paramater of each of them
        - 
        """
        if len(self.voice_group) == 1:
            if self.nbr_voice > 1:
                self.nbr_score = 2
            else:
                self.nbr_score = 1
        else:
            self.nbr_score = self.nbr_mvt + len(self.voice_group)
        # creation des conducteurs
        for i in range(self.nbr_mvt):
            file_name = '00_' + str(self.file_label) + '_Conductor_mvt' + \
                str(i+1) + '.ly'
            print(file_name)
            self.file_cond.append(lilyFile(file_name, self.folder))
        # Création des parts
        for i in range(len(self.voice_group)):
            file_name = '00_' + str(self.file_label) + '_Part' + rightJustify(i+1) \
                + '_' + str(self.voice_group[i][0]) + '.ly'
            print(file_name)
            self.file_part.append(lilyFile(file_name, self.folder))
        

class lilyFile:
    def __init__(self, filename, path):
        self.file_name = filename
        self.path = path
        self.content = []

def rightJustify(number):
    if number < 10:
        res = '0' + str(number)
    else:
        res = str(number)
    return res

path = sys.path[0]
user_file = sys.argv[1]

myScore = Score(path, user_file)
myScore.readInput()
myScore.checkInput()
if myScore.status == 'ERROR':
    print(myScore.error)
else:
    myScore.updateInternal()
