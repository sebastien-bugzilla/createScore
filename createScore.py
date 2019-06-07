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
        self.nbr_voice = []
        self.voice_per_staff = []
        self.composer_name = 'default'
        self.composer_birth = 'default'
        self.composer_death = 'default'
        self.title_1 = 'default'
        self.title_2 = 'default'
        self.subtitle = 'default'
        self.time = []
        self.tempo = []
        self.staff_clef = []
        self.key = []
        self.instrument_name = []
        self.short_inst_name = []
        self.midi_instrument = []
    
    
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
                        temp = value.split(',')
                        if len(temp) == 1:
                            try:
                                self.nbr_voice.append(int(temp[0]))
                            except ValueError:
                                self.status = 'ERROR'
                                self.error.append('__NUMBER_OF_VOICE is not an integer !')
                        else:
                            for i in range(len(temp)):
                                try:
                                    self.nbr_voice.append(int(temp[i]))
                                except ValueError:
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
                    elif keyword == '__STAFF_CLEF':
                        self.staff_clef.append([])
                        temp = value.split(',')
                        if len(temp) == 1:
                            self.staff_clef[-1].append(temp[0])
                        else:
                            for i in range(len(temp)):
                                self.staff_clef[-1].append(temp[i])
                    elif keyword == '__KEY':
                        self.key.append([])
                        temp = value.split(',')
                        if len(temp) == 1:
                            self.key[-1].append(temp[0])
                        else:
                            for i in range(len(temp)):
                                self.key[-1].append(temp[i])
                    elif keyword == '__MIDI_INSTRUMENT':
                        temp = value.split(',')
                        self.midi_instrument.append([])
                        if len(temp) == 1:
                            self.midi_instrument[-1].append(temp[0])
                        else:
                            for i in range(len(temp)):
                                self.midi_instrument[-1].append(temp[i])
                    elif keyword == '__INSTRUMENT_NAME':
                        temp = value.split(',')
                        self.instrument_name.append([])
                        if len(temp) == 1:
                            self.instrument_name[-1].append(temp[0])
                        else:
                            for i in range(len(temp)):
                                self.instrument_name[-1].append(temp[i])
                    elif keyword == '__SHORT_INSTRUMENT_NAME':
                        temp = value.split(',')
                        self.short_inst_name.append([])
                        if len(temp) == 1:
                            self.short_inst_name[-1].append(temp[0])
                        else:
                            for i in range(len(temp)):
                                self.short_inst_name[-1].append(temp[i])
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
        if not len(self.nbr_voice) - self.nbr_mvt == 0:
            self.status = 'ERROR'
            self.error.append('__NUMBER_OF_VOICE do not match __NUMBER_OF_MVT !')
        if not len(self.voice_per_staff) - self.nbr_mvt == 0:
            self.status = 'ERROR'
            self.error.append('__VOICE_PER_STAFF do not match __NUMBER_OF_MVT !')
        temp = 0
        for i in range(len(self.nbr_staff)):
            if self.nbr_staff[i] > self.nbr_voice[i]:
                temp = 1
        if temp == 1:
            self.status = 'ERROR'
            self.error.append('one value of __NUMBER_OF_STAFF is greater than __NUMBER_OF_VOICE !')
        temp = 0
        for i in range(self.nbr_mvt):
            total = 0
            for j in range(len(self.voice_per_staff[i])):
                total = total + self.voice_per_staff[i][j]
            if not total - self.nbr_voice[i] == 0:
                temp = 1
        if temp == 1:
            self.status = 'ERROR'
            self.error.append('__NUMBER_OF_VOICE do not match __VOICE_PER_STAFF !')
        if not len(self.time) - self.nbr_mvt == 0:
            print(self.time, self.nbr_mvt)
            self.status = 'ERROR'
            self.error.append('__TIME do not match __NUMBER_OF_MVT !')
        if not len(self.tempo) - self.nbr_mvt == 0:
            self.status = 'ERROR'
            self.error.append('__TEMPO_MARK do not match __NUMBER_OF_MVT !')
        if not len(self.staff_clef) - self.nbr_mvt == 0:
            self.status = 'ERROR'
            self.error.append('__STAFF_CLEF do not match __NUMBER_OF_MVT !')
        temp = 0
        for i in range(self.nbr_mvt):
            if not len(self.staff_clef[i]) - self.nbr_staff[i] == 0:
                temp = 1
        if temp == 1:
            self.status = 'ERROR'
            self.error.append('__STAFF_CLEF do not match __NUMBER_OF_STAFF !')
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
        if not len(self.midi_instrument) - self.nbr_mvt == 0:
            self.status = 'ERROR'
            self.error.append('__MIDI_INSTRUMENT do not match __NUMBER_OF_MVT !')
        temp = 0
        for i in range(self.nbr_mvt):
            if not len(self.midi_instrument[i]) - self.nbr_voice[i] == 0:
                temp = 1
        if temp == 1:
            self.status = 'ERROR'
            self.error.append('__MIDI_INSTRUMENT do not match __NUMBER_OF_VOICE !')
        #
        if not len(self.instrument_name) - self.nbr_mvt == 0:
            self.status = 'ERROR'
            self.error.append('__INSTRUMENT_NAME do not match __NUMBER_OF_MVT !')
        temp = 0
        for i in range(self.nbr_mvt):
            if not len(self.instrument_name[i]) - self.nbr_voice[i] == 0:
                temp = 1
        if temp == 1:
            self.status = 'ERROR'
            self.error.append('__INSTRUMENT_NAME do not match __NUMBER_OF_VOICE !')
        #
        if not len(self.short_inst_name) - self.nbr_mvt == 0:
            self.status = 'ERROR'
            self.error.append('__SHORT_INSTRUMENT_NAME do not match __NUMBER_OF_MVT !')
        temp = 0
        for i in range(self.nbr_mvt):
            if not len(self.short_inst_name[i]) - self.nbr_voice[i] == 0:
                temp = 1
        if temp == 1:
            self.status = 'ERROR'
            self.error.append('__SHORT_INSTRUMENT_NAME do not match __NUMBER_OF_VOICE !')


path = sys.path[0]
user_file = sys.argv[1]

myScore = Score(path, user_file)
myScore.readInput()
myScore.checkInput()
if myScore.status == 'ERROR':
    print(myScore.error)
