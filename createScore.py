# -*- coding:Utf-8 -*-
#!/usr/bin/env python

import sys
import os
from time import localtime, strftime
import math
import locale

class Score:
    def __init__(self, path, input_file):
        self.input = input_file
        self.path_input = path
        self.status = 'UNCHECKED'
        self.error = []
        self.template = ['1_fileID.ly','2_paper.ly','3_timeMvt.ly','4_option_Cond.ly', \
            '4_option_Part.ly', '5_staff_name.ly','6_musique.ly','7_book.ly']
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
        self.date = strftime('%A %d %B %Y, %H:%M:%S', localtime())
        self.file_gather = 'no'
        self.voice_format = 'no'
        self.staffgroup = 'no'
        self.grandstaff = 'no'
        self.midi_output = 'no'
        self.bar_group_comment = 5
        self.midi_group = []
        self.file_cond = []
        self.file_part = []
        self.file_music = []
        self.file_optional = []
        self.file_midi = []
    
    
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
                        self.voice_name.append([])
                        temp = value.split(',')
                        if len(temp) == 1:
                            self.voice_name[-1].append(temp[0])
                        else:
                            for i in range(len(temp)):
                                self.voice_name[-1].append(temp[i])
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
                    elif keyword == '__FILE_GATHER':
                        if value == 'mvt':
                            self.file_gather = 'mvt'
                        elif value == 'voice':
                            self.file_gather = 'voice'
                        else:
                            self.file_gather = 'no'
                    elif keyword == '__VOICE_FORMAT':
                        self.voice_format = value
                    elif keyword == '__STAFFGROUP':
                        if self.staffgroup == 'no':
                            self.staffgroup = []
                        self.staffgroup.append([])
                        temp = value.split(',')
                        for i in range(len(temp)):
                            self.staffgroup[-1].append(temp[i])
                    elif keyword == '__GRANDSTAFF':
                        if self.grandstaff == 'no':
                            self.grandstaff = []
                        self.grandstaff.append([])
                        temp = value.split(',')
                        for i in range(len(temp)):
                            self.grandstaff[-1].append(temp[i])
                    elif keyword == '__MIDI_OUTPUT':
                        self.midi_output = value
                    elif keyword == '__MIDI_GROUP':
                        temp = value.split(',')
                        self.midi_group.append([])
                        for i in range(len(temp)):
                            self.midi_group[-1].append(temp[i])
                    elif keyword == '__BAR_GROUP_COMMENT':
                        try:
                            self.bar_group_comment = int(value)
                        except ValueError:
                            self.status = 'ERROR'
                            self.error.append('__BAR_GROUP_COMMENT is not an integer !')
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
        if not len(self.key) - self.nbr_voice == 0:
            self.status = 'ERROR'
            self.error.append('__KEY do not match __NUMBER_OF_VOICE !')
        temp = 0
        for i in range(self.nbr_voice):
            if not len(self.key[i]) - self.nbr_mvt == 0:
                temp = 1
        if temp == 1:
            self.status = 'ERROR'
            self.error.append('__KEY do not match __NUMBER_OF_MVT !')
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
        if not self.staffgroup == 'no':
            if not len(self.staffgroup) == self.nbr_mvt:
                self.status = 'ERROR'
                self.error.append('__STAFFGROUP do not match __NUMBER_OF_MVT !')
        if not self.grandstaff == 'no':
            if not len(self.grandstaff) == self.nbr_mvt:
                self.status = 'ERROR'
                self.error.append('__GRANDSTAFF do not match __NUMBER_OF_MVT !')
        if self.midi_output == 'yes':
            if not len(self.midi_group) - self.nbr_mvt == 0:
                self.status = 'ERROR'
                self.error.append('__MIDI_GROUP do not match __NUMBER_OF_MVT !')
    
    def fileCreation(self):
        """
        - determine the number of score to be written (one per movement + one per instrument)
        - assign the paramater of each of them
        - 
        """
        if self.nbr_mvt == 1:
            if len(self.voice_group) == 1:
                if self.nbr_voice == 1:
                    file_name = '00_' + str(self.file_label) + '.ly'
                    self.file_part.append(lilyFile(file_name, self.folder))
                else:
                    file_name = '00_' + str(self.file_label) + '_Conductor.ly'
                    self.file_cond.append(lilyFile(file_name, self.folder))
                    file_name = '00_' + str(self.file_label) + '_Part.ly'
                    self.file_part.append(lilyFile(file_name, self.folder))
            else:
                file_name = '00_' + str(self.file_label) + '_Conductor.ly'
                self.file_cond.append(lilyFile(file_name, self.folder))
                for i in range(self.voice_group):
                    file_name = '00_' + str(self.file_label) + '_' + str(self.voice_group[i][0]) + '.ly'
                    self.file_part.append(lilyFile(file_name, self.folder))
        else:
            if len(self.voice_group) == 1:
                if self.nbr_voice == 1:
                    file_name = '00_' + str(self.file_label) + '_Part.ly'
                    self.file_part.append(lilyFile(file_name, self.folder))
                else:
                    file_name = '00_' + str(self.file_label) + '_Parts.ly'
                    self.file_part.append(lilyFile(file_name, self.folder))
                    for i in range(self.nbr_mvt):
                        file_name = '00_' + str(self.file_label) + '_Conductor_mvt' + \
                            rightJustify(i+1) + '.ly'
                        self.file_cond.append(lilyFile(file_name, self.folder))
            else:
                # creation of conductors files
                for i in range(self.nbr_mvt):
                    file_name = '00_' + str(self.file_label) + '_Conductor_mvt' + \
                        str(i+1) + '.ly'
                    self.file_cond.append(lilyFile(file_name, self.folder))
                # Creation of parts files
                for i in range(len(self.voice_group)):
                    file_name = '00_' + str(self.file_label) + '_Part' + rightJustify(i+1) \
                        + '_' + str(self.voice_group[i][0]) + '.ly'
                    self.file_part.append(lilyFile(file_name, self.folder))
    
    def create_file_id(self):
        # conductor files 
        for i in range(len(self.file_cond)):
            self.file_cond[i].upd_file_id(self.template[0], self.project, \
                self.file_cond[i].file_name, self.date)
        # part files
        for i in range(len(self.file_part)):
            self.file_part[i].upd_file_id(self.template[0], self.project, \
                self.file_part[i].file_name, self.date)
    
    def create_paper(self):
        # conductor files
        for i in range(len(self.file_cond)):
            self.file_cond[i].upd_paper(self.template[1])
        # part files
        for i in range(len(self.file_part)):
            self.file_part[i].upd_paper(self.template[1])
    
    def create_time(self):
        # if only one score is produced, section time is added directly in the file
        # else it is added in seperate file included in each score file
        if len(self.file_cond) + len(self.file_part) == 1:
            if self.nbr_mvt == 1:
                self.file_part[0].upd_time(self.template[2], 'timeMvt', self.time[0], \
                    self.tempo[0])
            else:
                for i in range(self.nbr_mvt):
                    suffix = romain(i+1)
                    self.file_part[0].upd_time(self.template[2], 'timeMvt' + suffix, \
                        self.time[i], self.tempo[i])
        else:
            file_name = self.file_label + '_timeMvt.ly'
            self.file_optional.append(lilyFile(file_name, self.folder))
            self.file_optional[0].add_info(0,0)
            self.file_optional[0].upd_file_id(self.template[0], self.project, \
                file_name, self.date)
            if self.nbr_mvt == 1:
                self.file_optional[0].upd_time(self.template[2], 'timeMvt', self.time[0], \
                    self.tempo[0])
            else:
                for i in range(self.nbr_mvt):
                    suffix = romain(i+1)
                    self.file_optional[0].upd_time(self.template[2], 'timeMvt' + suffix, \
                        self.time[i], self.tempo[i])
            # add of file time as include in part file
            if self.file_gather == 'no':
                subdir = ''
            else:
                subdir = '00-Common'
            for i in range(len(self.file_part)):
                self.file_part[i].add_include(file_name, subdir)
            for i in range(len(self.file_cond)):
                self.file_cond[i].add_include(file_name, subdir)
    
    def create_option(self):
        # if only one score is produced, section options is added directly in the file
        # else it is added in seperate file included in each score file
        if len(self.file_cond) + len(self.file_part) == 1:
            self.file_part[0].upd_option(self.template[4])
        else:
            file_name_cond = self.file_label + '_Conductor_option.ly'
            self.file_optional.append(lilyFile(file_name_cond, self.folder))
            self.file_optional[-1].add_info(0,0)
            self.file_optional[-1].upd_file_id(self.template[0], self.project, \
                file_name_cond, self.date)
            self.file_optional[-1].upd_option(self.template[3])
            file_name_part = self.file_label + '_Parts_option.ly'
            self.file_optional.append(lilyFile(file_name_part, self.folder))
            self.file_optional[-1].add_info(0,0)
            self.file_optional[-1].upd_file_id(self.template[0], self.project, \
                file_name_part, self.date)
            self.file_optional[-1].upd_option(self.template[4])
            # add of file option as include in part file
            if self.file_gather == 'no':
                subdir = ''
            else:
                subdir = '00-Common'
            for i in range(len(self.file_part)):
                self.file_part[i].add_include(file_name_part, subdir)
            for i in range(len(self.file_cond)):
                self.file_cond[i].add_include(file_name_cond, subdir)
    
    def create_staff_name(self):
        # if only one score is produced, section file name is added directly in the file
        # else it is added in seperate file included in each score file
        if len(self.file_cond) + len(self.file_part) == 1:
            for i in range(self.nbr_voice):
                suffix = romain(i+1)
                self.file_part[0].upd_staff_name(self.template[5], 'nameVoice' + suffix, \
                    self.voice_name[i], self.voice_short_name[i], self.voice_midi[i])
        else:
            file_name = self.file_label + '_VoiceName.ly'
            self.file_optional.append(lilyFile(file_name, self.folder))
            self.file_optional[-1].add_info(0,0)
            self.file_optional[-1].upd_file_id(self.template[0], self.project, \
                file_name, self.date)
            for i in range(self.nbr_voice):
                suffix = romain(i+1)
                self.file_optional[-1].upd_staff_name(self.template[5], 'nameVoice' \
                    + suffix, self.voice_name[i], self.voice_short_name[i], \
                    self.voice_midi[i])
            if self.file_gather == 'no':
                subdir = ''
            else:
                subdir = '00-Common'
            for i in range(len(self.file_part)):
                self.file_part[i].add_include(file_name, subdir)
            for i in range(len(self.file_cond)):
                self.file_cond[i].add_include(file_name, subdir)
    
    def create_markup(self):
        # if only one score is produced, section markup is added directly in the file
        # else it is added in seperate file included in each score file
        if len(self.file_cond) + len(self.file_part) == 1:
            self.file_part[0].upd_markup()
        else:
            file_name = self.file_label + '_markup.ly'
            file_markup = lilyFile(file_name, self.folder)
            file_markup.add_info(0,0)
            file_markup.upd_file_id(self.template[0], self.project, file_name, \
                self.date)
            self.file_optional.append(file_markup)
            if self.file_gather == 'no':
                subdir = ''
            else:
                subdir = '00-Common'
            for i in range(len(self.file_cond)):
                self.file_cond[i].add_include(file_name, subdir)
            for i in range(len(self.file_part)):
                self.file_part[i].add_include(file_name, subdir)
    
    def create_music(self):
        # if only one score is produced, music section is added directly in the file
        # else it is added in seperate file included in each score file
        if len(self.file_cond) + len(self.file_part) == 1:
            for i in range(self.nbr_mvt):
                voice = self.voice_name[0][0]
                voice = voice.replace(' ', '')
                section_name = 'music' + voice + 'Mvt' + romain(i+1)
                file_name = 'm' + rightJustify(i+1) + '_music_' + voice + '.ly'
                self.file_part[0].upd_music(self.template[6], section_name, \
                    self.voice_clef[0], self.key[i][0], self.nbr_bar[i], self.bar_group_comment)
        else:
            for i in range(self.nbr_voice):
                voice = self.voice_name[i][0]
                voice = voice.replace(' ', '')
                for j in range(self.nbr_mvt):
                    if self.voice_per_mvt[i][j] == 1:
                        section_name = 'music' + voice + 'Mvt' + romain(j+1)
                        file_name = 'm' + rightJustify(j+1) + '_v' + rightJustify(i+1) \
                           + '_music_' + voice + '.ly'
                        musicFile = lilyFile(file_name, self.folder)
                        musicFile.add_info(j+1, i+1)
                        musicFile.upd_file_id(self.template[0], self.project, \
                            file_name, self.date)
                        musicFile.upd_music(self.template[6], section_name, \
                            self.voice_clef[i], self.key[i][j], self.nbr_bar[j], self.bar_group_comment)
                        self.file_music.append(musicFile)
                        if self.file_gather == 'mvt':
                            subdir = rightJustify(j+1) + '-Mvt' + str(j+1)
                        elif self.file_gather == 'voice':
                            subdir = rightJustify(i+1) + '-Voice' + str(i+1)
                        else:
                            subdir = ''
                        self.file_cond[j].add_include(file_name, subdir)
                        for k in range(len(self.voice_group)):
                            if i+1 in self.voice_group[k]:
                                self.file_part[k].add_include(file_name, subdir)
    
    
    def create_voice_format(self):
        if self.voice_format == 'yes':
            if len(self.file_cond) + len(self.file_part) == 1:
                for i in range(self.nbr_mvt):
                    section_name = 'formatMvt' + romain(i+1) + 'VoiceI'
                    self.file_part[0].upd_voice_format(section_name)
            else:
                # fichier conducteur
                for i in range(self.nbr_mvt):
                    file_name = '00_' + self.file_label + '_Format_Cond_Mvt' + str(i+1) + '.ly'
                    section_name_cond = 'formatConductorMvt' + romain(i+1)
                    format_file = lilyFile(file_name, self.folder)
                    format_file.add_info(0,0)
                    format_file.upd_file_id(self.template[0], self.project, \
                        file_name, self.date)
                    format_file.upd_voice_format(section_name_cond)
                    self.file_optional.append(format_file)
                    for j in range(len(self.file_cond)):
                        if i == j:
                            self.file_cond[j].add_include(file_name, '00-Common')
                # fichier part
                for i in range(len(self.voice_group)):
                    file_name = '00_' + self.file_label + '_Format_' + self.voice_group[i][0] + '.ly'
                    format_file = lilyFile(file_name, self.folder)
                    format_file.add_info(0,0)
                    format_file.upd_file_id(self.template[0], self.project, \
                        file_name, self.date)
                    self.file_optional.append(format_file)
                    for j in range(1, len(self.voice_group[i])):
                        k = self.voice_group[i][j]
                        for l in range(self.nbr_mvt):
                            if self.voice_per_mvt[k-1][l] == 1:
                                section_name = 'formatMvt' + romain(l+1) + 'Voice' + romain(k)
                                format_file.upd_voice_format(section_name)
                    self.file_part[i].add_include(file_name, '00-Common')
    
    def create_include(self):
        for i in range(len(self.file_cond)):
            self.file_cond[i].upd_include()
        for i in range(len(self.file_part)):
            self.file_part[i].upd_include()
    
    def create_book(self):
        for i in range(len(self.file_cond)):
            self.file_cond[i].upd_book(self.template[7], self.composer_name, \
                self.composer_birth, self.composer_death, self.title_1, self.title_2, \
                'Movement ' + str(i + 1))
        for i in range(len(self.file_part)):
            self.file_part[i].upd_book(self.template[7], self.composer_name, \
                self.composer_birth, self.composer_death, self.title_1, self.title_2, \
                'Part for ' + str(self.voice_group[i][0]))
    
    def create_score_part(self):
        for i in range(len(self.voice_group)):
            for j in range(len(self.voice_group[i])-1):
                k = self.voice_group[i][j+1] - 1
                for l in range(self.nbr_mvt):
                    if self.voice_per_mvt[k][l] == 1:
                        # input time
                        if len(self.file_cond) + len(self.file_part) == 1:
                            input_time = 'timeMvt'
                        else:
                            input_time = 'timeMvt' + romain(l+1)
                        # input name
                        input_name = 'nameVoice' + romain(k+1)
                        # input music
                        voice = self.voice_name[k][0]
                        voice = voice.replace(' ','')
                        input_music = 'music' + voice + 'Mvt' +  romain(l+1)
                        # input format voice
                        if self.voice_format == 'no':
                            input_format = 'no'
                        else:
                            input_format = 'formatMvt' + romain(l+1) + 'Voice' + romain(k+1)
                        self.file_part[i].upd_score_part(input_time, input_name, \
                            input_music, l+1, input_format)
    
    def create_score_cond(self):
        if len(self.file_cond) > 0:
            for i in range(self.nbr_mvt):
                # input music & input name
                local_music = []
                local_name = []
                liste1 = []
                liste2 = []
                for j in range(self.nbr_voice):
                    if self.voice_per_mvt[j][i] == 1:
                        voice = self.voice_name[j][0]
                        voice = voice.replace(' ', '')
                        liste1.append('music'+ voice + 'Mvt' + romain(i+1))
                        liste2.append('nameVoice' + romain(j+1))
                added_voice = 0
                for j in range(self.nbr_staff[i]):
                    local_music.append([])
                    local_name.append([])
                    for k in range(self.voice_per_staff[i][j]):
                        local_music[-1].append(liste1[added_voice])
                        local_name[-1].append(liste2[added_voice])
                        added_voice = added_voice + 1
                # input time
                if self.nbr_mvt == 1:
                    input_time = 'timeMvt'
                else:
                    input_time = 'timeMvt' + romain(i+1)
                # input format
                if self.voice_format == 'no':
                    input_format = 'no'
                else:
                    input_format = 'formatConductorMvt' + romain(i+1)
                if self.staffgroup == 'no':
                    if self.grandstaff == 'no':
                        self.file_cond[i].upd_score_cond(input_time, local_name, \
                            local_music, input_format, self.grandstaff, self.staffgroup)
                    else:
                        self.file_cond[i].upd_score_cond(input_time, local_name, \
                            local_music, input_format, self.grandstaff[i], self.staffgroup)
                else:
                    if self.grandstaff == 'no':
                        self.file_cond[i].upd_score_cond(input_time, local_name, \
                            local_music, input_format, self.grandstaff, self.staffgroup[i])
                    else:
                        self.file_cond[i].upd_score_cond(input_time, local_name, \
                            local_music, input_format, self.grandstaff[i], self.staffgroup[i])
        
    def close_score(self):
        for i in range(len(self.file_cond)):
            self.file_cond[i].content.append('}')
        for i in range(len(self.file_part)):
            self.file_part[i].content.append('}')
    
    def gather_file(self):
        if len(self.file_music) > 0:
            for i in range(len(self.file_music)):
                self.file_music[i].upd_gather(self.file_gather)
        if len(self.file_optional) > 0:
            for i in range(len(self.file_optional)):
                self.file_optional[i].upd_gather(self.file_gather)
    
    def create_midi_file(self):
        if self.midi_output == 'yes':
            if not len(self.file_cond) + len(self.file_part) == 1:
                # ajouter le traitement des group de voix dans midi_group
                gpe_midi_beg = []
                gpe_midi_end = []
                tab_section = []
                for i in range(self.nbr_mvt):
                    tab_section.append([])
                    gpe_midi_beg.append([])
                    gpe_midi_end.append([])
                    for j in range(len(self.midi_group[i])):
                        tab_section[-1].append([])
                        temp = self.midi_group[i][j].split('-')
                        gpe_midi_beg[-1].append(int(temp[0])-1)
                        gpe_midi_end[-1].append(int(temp[1])-1)
                for i in range(self.nbr_mvt):
                    file_name = '00_' + self.file_label + '_midi_Mvt' + str(i+1) + '.ly'
                    midi_file = lilyFile(file_name, self.folder)
                    midi_file.upd_file_id(self.template[0], self.project, \
                        file_name, self.date)
                    # add of include files
                    nb_voice = 0
                    for j in range(self.nbr_voice):
                        if self.voice_per_mvt[j][i] == 1:
                            voice = self.voice_name[j][0]
                            voice = voice.replace(' ', '')
                            section_name = 'music' + voice + 'Mvt' + romain(i+1)
                            for k in range(len(gpe_midi_beg[i])):
                                if nb_voice in range(gpe_midi_beg[i][k], gpe_midi_end[i][k]):
                                    gpe = k
                            tab_section[i][gpe].append(section_name)
                            inc_file = 'm' + rightJustify(i + 1) + '_v' + \
                                rightJustify(j + 1) + '_music_' + voice + '.ly'
                            dir_file = '../' + rightJustify(i+1) + '-Mvt' + str(i+1)
                            midi_file.add_include(inc_file, dir_file)
                            nb_voice = nb_voice + 1
                    file_label = self.file_label + '_timeMvt.ly'
                    file_voice = self.file_label + '_VoiceName.ly'
                    midi_file.add_include(file_label, '../00-Common')
                    midi_file.add_include(file_voice, '../00-Common')
                    midi_file.upd_include()
                    midi_file.upd_midi(tab_section[i], 'timeMvt' + romain(i+1))
                    midi_file.add_info(0,0)
                    midi_file.upd_gather('99-midi')
                    self.file_midi.append(midi_file)
                    
    
    def create_folder(self):
        try:
            os.mkdir(self.folder)
        except OSError:
            print('Creation of directory %s failed' % self.folder)
        if len(self.file_optional) > 0:
            for i in range(len(self.file_optional)):
                if hasattr(self.file_optional[i], 'subdir'):
                    new_dir = self.folder + '/' + self.file_optional[i].subdir
                    if not os.path.exists(new_dir):
                        try:
                            os.mkdir(new_dir)
                        except:
                            print('Creation of directory %s failed' % new_dir)
        if len(self.file_music) > 0:
            for i in range(len(self.file_music)):
                if hasattr(self.file_music[i], 'subdir'):
                    new_dir = self.folder + '/' + self.file_music[i].subdir
                    if not os.path.exists(new_dir):
                        try:
                            os.mkdir(new_dir)
                        except:
                            print('Creation of directory %s failed' % new_dir)
        if len(self.file_midi) > 0:
            for i in range(len(self.file_midi)):
                if hasattr(self.file_midi[i], 'subdir'):
                    new_dir = self.folder + '/' + self.file_midi[i].subdir
                    if not os.path.exists(new_dir):
                        try:
                            os.mkdir(new_dir)
                        except:
                            print('Creation of directory %s failed' % new_dir)
    
    def generate_files(self):
        if len(self.file_cond) > 0:
            for i in range(len(self.file_cond)):
                self.file_cond[i].write()
        if len(self.file_part) > 0:
            for i in range(len(self.file_part)):
                self.file_part[i].write()
        if len(self.file_music) > 0:
            for i in range(len(self.file_music)):
                self.file_music[i].write()
        if len(self.file_optional) > 0:
            for i in range(len(self.file_optional)):
                self.file_optional[i].write()
        if len(self.file_midi) > 0:
            for i in range(len(self.file_midi)):
                self.file_midi[i].write()




class lilyFile:
    def __init__(self, filename, path):
        self.file_name = filename
        self.path = path
        self.content = []
        self.include_file = []
    
    def add_include(self, include_file, subdir):
        data = [include_file, subdir]
        self.include_file.append(data)
    
    def upd_file_id(self, template, project, file_name, date):
        try:
            file_template = open('./template/' + template, 'r')
        except:
            print('Cannot open ./template/' + template)
        for line in file_template.readlines():
            line = line.rstrip('\n')
            line = line.replace('__PROJECT_NAME', project)
            line = line.replace('__FILE_NAME', file_name)
            line = line.replace('__DATE', date)
            self.content.append(line)
    
    def upd_paper(self, template):
        try:
            file_template = open('./template/' + template, 'r')
        except:
            print('Cannot open ./template/' + template)
        for line in file_template.readlines():
            line = line.rstrip('\n')
            self.content.append(line)
    
    def upd_time(self, template, section_name, time, tempo):
        try:
            file_template = open('./template/' + template, 'r')
        except:
            print('Cannot open ./template/' + template)
        for line in file_template.readlines():
            line = line.rstrip('\n')
            line = line.replace('__CLEF_GLOBAL', section_name)
            line = line.replace('__TIME', time)
            line = line.replace('__TEMPO_MARK', tempo)
            self.content.append(line)
    
    def upd_option(self, template):
        try:
            file_template = open('./template/' + template, 'r')
        except:
            print('Cannot open ./template/' + template)
        for line in file_template.readlines():
            line = line.rstrip('\n')
            self.content.append(line)
    
    def upd_staff_name(self, template, sectionName, voiceName, shortName, midi):
        self.content.append('%###############################################################################')
        self.content.append('%#                           V O I C E   N A M E S                             #')
        self.content.append('%###############################################################################')
        self.content.append(sectionName + ' = {')
        if len(voiceName) > 1:
            self.content.append('\t\set Staff.instrumentName = \markup {')
            self.content.append('\t\t\center-column {')
            for i in range(len(voiceName)):
                self.content.append('\t\t\t\line { "' + voiceName[i] + '" }')
            self.content.append('\t\t}')
            self.content.append('\t}')
        else:
            self.content.append('\t\set Staff.instrumentName = #"' + voiceName[0] + '"')
        self.content.append('\t\set Staff.shortInstrumentName = #"' + shortName + '"')
        self.content.append('\t\set Staff.midiInstrument = #"' + midi +'"')
        self.content.append('}')
    
    def upd_markup(self):
        self.content.append('%###############################################################################')
        self.content.append('%#                       M A R K U P    S E C T I O N                          #')
        self.content.append('%###############################################################################')
    
    def upd_music(self, template, sectionName, voice_clef, key, nbMesure, step):
        try:
            file_template = open('./template/' + template, 'r')
        except:
            print('Cannot open ./template/' + template)
        key = key.replace(' m', ' \m')
        for line in file_template.readlines():
            line = line.rstrip('\n')
            line = line.replace('__CLEF_MUSIQUE',sectionName)
            line = line.replace('__VOICE_CLEF',voice_clef)
            line = line.replace('__INITIAL_KEY_SIGNATURE',key)
            self.content.append(line)
        if nbMesure % step == 0:
            nbStep = nbMesure / step
        else:
            nbStep = int(math.floor(float(nbMesure)/step)) + 1
        for i in range(nbStep):
            if i < nbStep - 1:
                self.content.append('% Bars ' + str(1 + i*step) + ' to ' + str(step + i*step))
                self.content.append('\t')
            else:
                if nbMesure - 1 - i * step == 0:
                    self.content.append('% Bar ' + str(nbMesure))
                elif nbMesure - 1 - i * step == 1:
                    self.content.append('% Bars ' + str(1 + i*step) + ' and ' + str(nbMesure))
                else:
                    self.content.append('% Bars ' + str(1 + i*step) + ' to ' + str(nbMesure))
                self.content.append('\t')
        self.content.append('}')
    
    def upd_voice_format(self, format_section):
        self.content.append(format_section + ' = {')
        self.content.append('\t\override Score.NonMusicalPaperColumn.line-break-permission = ##f')
        self.content.append('\t\override Score.NonMusicalPaperColumn.page-break-permission = ##f')
        self.content.append('}')
    
    def upd_include(self):
        for i in range(len(self.include_file)):
            inc_file = self.include_file[i][0]
            subdir = self.include_file[i][1]
            if subdir == '':
                self.content.append('\include "' + inc_file + '"')
            else:
                self.content.append('\include "./' + subdir + '/' + inc_file + '"')
    
    def upd_book(self, template, composer, birth, death, title1, title2, subtitle):
        try:
            file_template = open('./template/' + template, 'r')
        except:
            print('Cannot open ./template/' + template)
        for line in file_template.readlines():
            line = line.rstrip('\n')
            line = line.replace('__COMPOSER_NAME',composer)
            line = line.replace('__COMPOSER_BIRTH_YEAR',birth)
            line = line.replace('__COMPOSER_DEATH_YEAR',death)
            line = line.replace('__SCORE_TITLE_1',title1)
            line = line.replace('__SCORE_TITLE_2',title2)
            line = line.replace('__SCORE_SUBTITLE',subtitle)
            self.content.append(line)
    
    def upd_score_part(self, time, name, music, i_mvt, input_format):
        time = '\\' + time
        name = '\\' + name
        music = '\\' + music
        self.content.append('\t\score {')
        self.content.append('\t\t\\new Staff <<')
        if not input_format == 'no':
            self.content.append('\t\t\t\\new Voice {')
            self.content.append('\t\t\t\t' + '\\' + input_format)
            self.content.append('\t\t\t}')
        self.content.append('\t\t\t\\new Voice {')
        self.content.append('\t\t\t\t' + time + ' \generalOptions \partOptions')
        self.content.append('\t\t\t\t' + name + ' ' + music)
        self.content.append('\t\t\t}')
        self.content.append('\t\t>>')
        self.content.append('\t\t\\header {')
        self.content.append('\t\t\tbreakbefore = ##f')
        self.content.append('\t\t\tpiece = \\markup {')
        self.content.append('\t\t\t\t\\fill-line {')
        self.content.append('\t\t\t\t\t\\fontsize #4')
        self.content.append('\t\t\t\t\t' + romain(i_mvt))
        self.content.append('\t\t\t\t}')
        self.content.append('\t\t\t}')
        self.content.append('\t\t}')
        self.content.append('\t\t\\layout {')
        self.content.append('\t\t}')
        self.content.append('\t}')
    
#    def upd_score_cond_old(self, time, name, music, input_format, grandstaff):
#        gs_beg = []
#        gs_end = []
#        gs_tab = []
#        if grandstaff == 'no':
#            pref = ''
#        else:
#            for i in range(len(grandstaff)):
#                interval = grandstaff[i]
#                interval_split = interval.split('-')
#                gs_beg.append(int(interval_split[0])-1)
#                gs_end.append(int(interval_split[1])-1)
#            for i in range(len(gs_beg)):
#                for j in range(gs_beg[i], gs_end[i]+1):
#                    gs_tab.append(j)
#        time = '\\' + time
#        self.content.append('\t\score {')
#        self.content.append('\t\t<<')
#        self.content.append('\t\t\t\\new StaffGroup <<')
#        for i in range(len(name)):
#            if i in gs_tab:
#                pref = '\t'
#            else:
#                pref = ''
#            if not input_format == 'no':
#                if i == 0:
#                    if i in gs_beg:
#                        self.content.append('\t\t\t\t\\new GrandStaff <<')
#                    self.content.append(pref + '\t\t\t\t\\new Staff <<')
#                    self.content.append(pref + '\t\t\t\t\t\\new Voice {')
#                    self.content.append(pref + '\t\t\t\t\t\t' + '\\' + input_format)
#                    self.content.append(pref + '\t\t\t\t\t}')
#                    self.content.append(pref + '\t\t\t\t\t\\new Voice {')
#                    self.content.append(pref + '\t\t\t\t\t\t'+ time + \
#                        ' \generalOptions \conductorOptions')
#                    self.content.append(pref + '\t\t\t\t\t\t' + '\\' + name[i][0])
#                    if len(music[i]) > 1:
#                        temp = '\\' + music[i][0][0]
#                        j = 1
#                        while j < len(music[i]):
#                            temp = temp + '\\' + music[i][j][0]
#                            j = j + 1
#                        self.content.append(pref + '\t\t\t\t\t\t\\partcombine ' + temp)
#                    else:
#                        self.content.append(pref + '\t\t\t\t\t\t\\' + music[i][0])
#                    self.content.append(pref + '\t\t\t\t\t}')
#                    self.content.append(pref + '\t\t\t\t>>')
#                else:
#                    if i in gs_beg:
#                        self.content.append('\t\t\t\t\\new GrandStaff <<')
#                    self.content.append(pref + '\t\t\t\t\\new Staff {')
#                    self.content.append(pref + '\t\t\t\t\t' + time + ' \generalOptions \conductorOptions')
#                    self.content.append(pref + '\t\t\t\t\t' + '\\' + name[i][0])
#                    if len(music[i]) > 1:
#                        temp = '\\' + music[i][0][0]
#                        j = 1
#                        while j < len(music[i]):
#                            temp = temp + '\\' + music[i][j][0]
#                            j = j + 1
#                        self.content.append(pref + '\t\t\t\t\t\\partcombine ' + temp)
#                    else:
#                        self.content.append(pref + '\t\t\t\t\t\\' + music[i][0])
#                    self.content.append(pref + '\t\t\t\t}')
#                    if i in gs_end:
#                        self.content.append('\t\t\t\t>>')
#            else:
#                if i in gs_beg:
#                    self.content.append('\t\t\t\t\\new GrandStaff <<')
#                self.content.append(pref + '\t\t\t\t\\new Staff {')
#                self.content.append(pref + '\t\t\t\t\t' + time + ' \generalOptions \conductorOptions')
#                self.content.append(pref + '\t\t\t\t\t' + '\\' + name[i][0])
#                if len(music[i]) > 1:
#                    temp = '\\' + music[i][0][0]
#                    j = 1
#                    while j < len(music[i]):
#                        temp = temp + '\\' + music[i][j][0]
#                        j = j + 1
#                    self.content.append(pref + '\t\t\t\t\t\\partcombine ' + temp)
#                else:
#                    self.content.append(pref + '\t\t\t\t\t\\' + music[i][0])
#                self.content.append(pref + '\t\t\t\t}')
#                if i in gs_end:
#                    self.content.append('\t\t\t\t>>')
#        self.content.append('\t\t\t>>')
#        self.content.append('\t\t>>')
#        self.content.append('\t\t\\header {')
#        self.content.append('\t\t\tbreakbefore = ##t')
#        self.content.append('\t\t}')
#        self.content.append('\t\t\\layout {')
#        self.content.append('\t\t}')
#        self.content.append('\t}')
    
    
    
    def upd_score_cond(self, time, name, music, input_format, grandstaff, staffgroup):
        gdSt_beg = []
        gdSt_end = []
        gdSt_tab = []
        stGp_beg = []
        stGp_end = []
        stGp_tab = []
        
        if grandstaff <> 'no':
            for i in range(len(grandstaff)):
                interval = grandstaff[i]
                interval_split = interval.split('-')
                gdSt_beg.append(int(interval_split[0])-1)
                gdSt_end.append(int(interval_split[1])-1)
            for i in range(len(gdSt_beg)):
                for j in range(gdSt_beg[i], gdSt_end[i]+1):
                    gdSt_tab.append(j)
        
        if staffgroup <> 'no':
            for i in range(len(staffgroup)):
                interval = staffgroup[i]
                interval_split = interval.split('-')
                stGp_beg.append(int(interval_split[0])-1)
                stGp_end.append(int(interval_split[1])-1)
            for i in range(len(stGp_beg)):
                for j in range(stGp_beg[i], stGp_end[i]+1):
                    stGp_tab.append(j)
        
        time = '\\' + time
        self.content.append('\t\score {')
        self.content.append('\t\t<<')
        for i in range(len(name)):
            pref = '\t\t\t'
            pref_gdSt = ''
            pref_stGp = ''
            pref_form = ''
            if i in gdSt_tab:
                pref_gdSt = '\t'
            if i in stGp_tab:
                pref_stGp = '\t'
            if input_format <> 'no':
                if i == 0:
                    pref_form = '\t'
            # ligne 1
            if input_format == 'no':
                ligne1 = pref_gdSt + pref_form + pref_stGp + '\\new Staff {'
            else:
                if i == 0:
                    ligne1 = pref_gdSt + pref_form + pref_stGp + '\\new Voice {'
                else:
                    ligne1 = pref_gdSt + pref_form + pref_stGp + '\\new Staff {'
            # ligne 2
            ligne2 = pref_gdSt + pref_form + pref_stGp + '\t' + time + ' \generalOptions \conductorOptions'
            # ligne 3 
            ligne3 = pref_gdSt + pref_form + pref_stGp + '\t' + '\\' + name[i][0]
            # ligne 4
            if len(music[i]) == 1:
                ligne4 = pref_gdSt + pref_form + pref_stGp + '\t\\' + music[i][0]
            else:
                temp = '\\' + music[i][0][0]
                j = 1
                while j < len(music[i]):
                    temp = temp + '\\' + music[i][j][0]
                    j = j + 1
                ligne4 = pref_gdSt + pref_form + pref_stGp + '\t\\partcombine ' + temp
            # ligne 5
            ligne5 = pref_gdSt + pref_form + pref_stGp + '}'
            if i == 0:
                if i in stGp_beg:
                    self.content.append(pref + '\\new StaffGroup <<')
                if i in gdSt_beg:
                    self.content.append(pref + pref_stGp + '\\new GrandStaff <<')
                if not input_format == 'no':
                    self.content.append(pref + pref_stGp + pref_gdSt + '\\new Staff <<')
                    self.content.append(pref + pref_stGp + pref_gdSt + '\t\\new Voice {')
                    self.content.append(pref + pref_stGp + pref_gdSt + '\t\t' + '\\' + input_format)
                    self.content.append(pref + pref_stGp + pref_gdSt + '\t}')
                self.content.append(pref + ligne1)
                self.content.append(pref + ligne2)
                self.content.append(pref + ligne3)
                self.content.append(pref + ligne4)
                self.content.append(pref + ligne5)
                if not input_format == 'no':
                    self.content.append(pref + pref_stGp + pref_gdSt + '>>')
            else:
                if i in stGp_beg:
                    self.content.append(pref + '\\new StaffGroup <<')
                if i in gdSt_beg:
                    self.content.append(pref + pref_stGp + '\\new GrandStaff <<')
                self.content.append(pref + ligne1)
                self.content.append(pref + ligne2)
                self.content.append(pref + ligne3)
                self.content.append(pref + ligne4)
                self.content.append(pref + ligne5)
                if i in gdSt_end:
                    self.content.append(pref + pref_stGp + '>>')
                if i in stGp_end:
                    self.content.append(pref + '>>')
        self.content.append('\t\t>>')
        self.content.append('\t\t\\header {')
        self.content.append('\t\t\tbreakbefore = ##t')
        self.content.append('\t\t}')
        self.content.append('\t\t\\layout {')
        self.content.append('\t\t}')
        self.content.append('\t}')
    
    def upd_midi(self, tab_section, time_section):
        self.content.append('%###############################################################################')
        self.content.append('%#                          B O O K    S E C T I O N                           #')
        self.content.append('%###############################################################################')
        for i in range(len(tab_section)):
            gpe_name = 'groupe' + romain(i+1)
            self.content.append('\\book {')
            self.content.append('\t#(define output-suffix "' + gpe_name + '")')
            self.content.append('\t\score {')
            self.content.append('\t\t<<')
            self.content.append('\t\t\t\\new StaffGroup <<')
            for j in range(len(tab_section[i])):
                self.content.append('\t\t\t\t\\new Staff { ' + '\\' + time_section \
                    + ' \\' + tab_section[i][j] + ' }')
            self.content.append('\t\t\t>>')
            self.content.append('\t\t>>')
            self.content.append('\t\t\midi {')
            self.content.append('\t\t\t\\tempo 4 = 80')
            self.content.append('\t\t\t\context {')
            self.content.append('\t\t\t\t\Voice')
            self.content.append('\t\t\t\t\\remove "Dynamic_performer"')
            self.content.append('\t\t\t}')
            self.content.append('\t\t}')
            self.content.append('\t}')
            self.content.append('}')
    
    
    def write(self):
        if hasattr(self, 'subdir'):
            file_location = os.path.join(self.path, self.subdir, self.file_name)
        else:
            file_location = os.path.join(self.path, self.file_name)
        write_file = open(file_location, 'w')
        for i in range(len(self.content)):
            write_file.write(self.content[i] + '\n')
        write_file.close()
    
    def add_info(self, mvt, voice):
        self.mvt = mvt
        self.voice = voice
    
    def upd_gather(self, orga):
        if orga == 'mvt':
            if self.mvt == 0:
                self.subdir = '00-Common'
            else:
                self.subdir = rightJustify(self.mvt) + '-Mvt' + str(self.mvt)
        elif orga == 'voice':
            if self.voice == 0:
                self.subdir = '00-Common'
            else:
                self.subdir = rightJustify(self.voice) + '-Voice' + str(self.voice)
        elif orga == 'no':
            self.subdir = ''
    
    def display(self):
        for i in range(len(self.content)):
            print(self.content[i])


def rightJustify(number):
    if number < 10:
        res = '0' + str(number)
    else:
        res = str(number)
    return res

# D'après https://openclassrooms.com/forum/sujet/algo-convertisseur-chiffre-arabe-romain-98562#message-4313584
def romain(n):
    numlist = {1:'I', 4:'IV', 5:'V', 9:'IX', 10:'X', 40:'XL', 50:'L', 90:'XC', 100:'C', 400:'CD', 500:'D', 900:'CM', 1000:'M'}
    res = ""
    for k, v in reversed(sorted(numlist.iteritems())):
        while n >= k:
            n -= k
            res += v
    return res


path = sys.path[0]
user_file = sys.argv[1]

myScore = Score(path, user_file)
myScore.readInput()
myScore.checkInput()
if myScore.status == 'ERROR':
    print(myScore.error)
else:
    myScore.fileCreation()
    myScore.create_file_id()
    myScore.create_paper()
    myScore.create_time()
    myScore.create_option()
    myScore.create_staff_name()
    myScore.create_markup()
    myScore.create_music()
    myScore.create_voice_format()
    myScore.create_include()
    myScore.create_book()
    myScore.create_score_part()
    myScore.create_score_cond()
    myScore.close_score()
    myScore.gather_file()
    myScore.create_midi_file()
    myScore.create_folder()
    myScore.generate_files()

