# -*- coding:Utf-8 -*-
#!/usr/bin/env python3

import sys
import os
from time import localtime, strftime
import math
import locale

class ScoreSet:
	"""
	Class ScoreSet : it is the entity that :
		- read user input
		- check user input
		- prepare internal variable for score input
		- gather all scores creation
	"""
	def __init__(self, path, input_file):
		self.input = input_file
		self.path_input = path
		self.score = []
		self.status = 'UNCHECKED'
		self.error = []
		self.template = ['1_fileID.ly','2_paper.ly','3_timeMvt.ly', \
			'4_option_Cond.ly', '4_option_Part.ly', '5_staff_name.ly', \
			'6_musique.ly','7_book.ly','8_header.ly']
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
		self.title = 'default'
		self.time = []
		self.tempo = []
		self.voice_clef = []
		self.key = []
		self.voice_label = []
		self.voice_name = []
		self.voice_short_name = []
		self.voice_midi = []
		self.voice_group = []
		self.staff_name = []
		self.staff_short_name = []
		self.date = strftime('%A %d %B %Y, %H:%M', localtime())
		self.file_gather = 'no'
		self.use_include = 'no'
		self.voice_format = 'no'
		self.staffgroup = 'no'
		self.grandstaff = 'no'
		self.grandstaff_name = []
		self.grandstaff_short_name = []
		self.midi_output = 'no'
		self.bar_group_comment = 5
		self.midi_group = []
		self.cue_voice = 'no'
		self.typesetter = ''
		self.source = ''
	
	
	def readInput(self):
		"""
		This function read user input and attribute information to ScoreSet
		instance. Few checks are made.
		"""
		try:
			file_input = open(self.path_input + '/' + self.input,'r')
		except IOError:
			print('Cannot open', self.path_input + '/' + self.input)
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
					elif keyword == '__SCORE_TITLE': 
						self.title = value
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
					elif keyword == '__VOICE_LABEL':
						self.voice_label.append(value)
					elif keyword == '__VOICE_NAME':
						self.voice_name.append([])
						temp = value.split(',')
						if len(temp) == 1:
							self.voice_name[-1].append(temp[0])
						else:
							for i in range(len(temp)):
								self.voice_name[-1].append(temp[i])
					elif keyword == '__VOICE_SHORT_NAME':
						self.voice_short_name.append([])
						temp = value.split(',')
						if len(temp) == 1:
							self.voice_short_name[-1].append(temp[0])
						else:
							for i in range(len(temp)):
								self.voice_short_name[-1].append(temp[i])
					elif keyword == '__STAFF_NAME':
						temp = value.split(',')
						self.staff_name.append([])
						if len(temp) == 1:
							self.staff_name[-1].append(temp[0])
						else:
							for i in range(len(temp)):
								self.staff_name[-1].append(temp[i])
					elif keyword == '__STAFF_SHORT_NAME':
						temp = value.split(',')
						self.staff_short_name.append([])
						if len(temp) == 1:
							self.staff_short_name[-1].append(temp[0])
						else:
							for i in range(len(temp)):
								self.staff_short_name[-1].append(temp[i])
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
					elif keyword == '__USE_INCLUDE':
						self.use_include = value
					elif keyword == '__VOICE_FORMAT':
						self.voice_format = value
					elif keyword == '__STAFFGROUP':
						if self.staffgroup == 'no':
							self.staffgroup = []
						self.staffgroup.append([])
						staff_beg = []
						staff_end = []
						staffgp = value.split(',')
						for i in range(len(staffgp)):
							temp = staffgp[i].split('-')
							staff_beg.append(int(temp[0]))
							staff_end.append(int(temp[1]))
						self.staffgroup[-1].append(staff_beg)
						self.staffgroup[-1].append(staff_end)
					elif keyword == '__GRANDSTAFF':
						if self.grandstaff == 'no':
							self.grandstaff = []
						self.grandstaff.append([])
						staff_beg = []
						staff_end = []
						gdstaff = value.split(',')
						for i in range(len(gdstaff)):
							temp = gdstaff[i].split('-')
							staff_beg.append(int(temp[0]))
							staff_end.append(int(temp[1]))
						self.grandstaff[-1].append(staff_beg)
						self.grandstaff[-1].append(staff_end)
					elif keyword == '__GRANDSTAFF_NAME':
						self.grandstaff_name.append([])
						temp = value.split(',')
						if len(temp) == 0:
							self.grandstaff_name[-1].append(temp[0])
						else:
							for i in range(len(temp)):
								self.grandstaff_name[-1].append(temp[i])
					elif keyword == '__GRANDSTAFF_SHORT_NAME':
						self.grandstaff_short_name.append([])
						temp = value.split(',')
						if len(temp) == 0:
							self.grandstaff_short_name[-1].append(temp[0])
						else:
							for i in range(len(temp)):
								self.grandstaff_short_name[-1].append(temp[i])
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
					elif keyword == '__CUE_VOICE':
						self.cue_voice = value
					elif keyword == '__TYPESETTER':
						self.typesetter = value
					elif keyword == '__SOURCE':
						self.source = value
					else:
						print('Keyword ' + keyword + ' is Unknown')
				else:
					print('Illegal data at line ' + str(line))
	
	def checkInput(self):
		"""
		The objective is to detect major problems in user input.
		Not every inconsistencies are checked though.
		"""
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
		if not len(self.voice_label) - self.nbr_voice == 0:
			self.status = 'ERROR'
			self.error.append('__VOICE_LABEL do not match __NUMBER_OF_VOICE !')
		#
		if not len(self.voice_name) - self.nbr_mvt == 0:
			self.status = 'ERROR'
			self.error.append('__VOICE_NAME do not match __NUMBER_OF_MVT !')
		#
		if not len(self.voice_short_name) - self.nbr_mvt == 0:
			self.status = 'ERROR'
			self.error.append('__VOICE_SHORT_NAME do not match __NUMBER_OF_MVT !')
		if not self.staffgroup == 'no':
			if not len(self.staffgroup) == self.nbr_mvt:
				self.status = 'ERROR'
				self.error.append('__STAFFGROUP do not match __NUMBER_OF_MVT !')
		if not self.grandstaff == 'no':
			if not len(self.grandstaff) == self.nbr_mvt:
				self.status = 'ERROR'
				self.error.append('__GRANDSTAFF do not match __NUMBER_OF_MVT !')
			if not len(self.grandstaff_name)  == self.nbr_mvt:
				self.status = 'ERROR'
				self.error.append('__GRANDSTAFF_NAME do not match __NUMBER_OF_MVT !')
			if not len(self.grandstaff_short_name)  == self.nbr_mvt:
				self.status = 'ERROR'
				self.error.append('__GRANDSTAFF_SHORT_NAME do not match __NUMBER_OF_MVT !')
		if self.midi_output == 'yes':
			if not len(self.midi_group) - self.nbr_mvt == 0:
				self.status = 'ERROR'
				self.error.append('__MIDI_GROUP do not match __NUMBER_OF_MVT !')
		if self.nbr_mvt > 1:
			if not len(self.staff_name) == self.nbr_mvt:
				self.status = 'ERROR'
				self.error.append('__STAFF_NAME do not match __NUMBER_OF_MVT !')
			if not len(self.staff_short_name) == self.nbr_mvt:
				self.status = 'ERROR'
				self.error.append('__STAFF_SHORT_NAME do not match __NUMBER_OF_MVT !')
			for i in range(self.nbr_mvt):
				if not self.nbr_staff[i] == len(self.staff_name[i]):
					self.status = 'ERROR'
					self.error.append('__STAFF_NAME do not match __NUMBER_OF_STAFF for mvt ' \
						+ str(i+1) + " !")
				if not self.nbr_staff[i] == len(self.staff_short_name[i]):
					self.status = 'ERROR'
					self.error.append('__STAFF_SHORT_NAME do not match __NUMBER_OF_STAFF for mvt ' \
						+ str(i+1) + " !")
	
	
	def set_common_information(self):
		"""
		This function defines all common information for all scores of SetScore.
		"""
		for i in range(len(self.score)):
			self.score[i].set_title(self.title)
			self.score[i].set_composer_name(self.composer_name)
			self.score[i].set_composer_death(self.composer_death)
			self.score[i].set_composer_birth(self.composer_birth)
			self.score[i].set_templates(self.template)
			self.score[i].set_project(self.project)
			self.score[i].set_folder(self.folder)
			self.score[i].set_use_include(self.use_include)
			self.score[i].set_file_gather(self.file_gather)
			self.score[i].set_date(self.date)
			self.score[i].set_voice_format(self.voice_format)
			self.score[i].set_bar_group_comment(self.bar_group_comment)
			self.score[i].set_typesetter(self.typesetter)
			self.score[i].set_source(self.source)
	
	def set_part_information(self, i):
		"""
		This function defines specific information for parts scores
		"""
		n = self.score[i].gpeVoice
		# information which don't depend on nb_voice or nb_mvt
		subtitle = 'Part for ' + self.voice_group[n][0]
		subsubtitle = self.composer_name + ' — ' + self.title.replace(',', ' ')
		self.score[i].set_subtitle(subtitle)
		self.score[i].set_subsubtitle(subsubtitle)
		self.score[i].set_cue_voice(self.cue_voice)
		self.score[i].set_instrument(self.voice_group[n][0])
		# information which depend only on nbr_mvt
		for j in range(self.nbr_mvt):
			self.score[i].add_time_sign(self.time[j])
			self.score[i].add_tempo(self.tempo[j])
#			self.score[i].add_nbr_bar(self.nbr_bar[j])
		# information which depend only on voice
#		for j in range(len(self.voice_group[n])-1):
#			n_voice = self.voice_group[n][j+1]-1
#			clef = self.voice_clef[n_voice]
#			midi = self.voice_midi[n_voice]
#			self.score[i].add_clef(clef)
#			self.score[i].add_midi(midi)
		# information which depend on voice and mvt
		for j in range(len(self.voice_group[n])-1):
			n_voice = self.voice_group[n][j+1]-1
			label = self.voice_label[n_voice]
			for k in range(self.nbr_mvt):
				if self.voice_per_mvt[n_voice][k] == 1:
					key_format = 'format' + label + 'Mvt' + romain(k+1)
					key_time = 'timeMvt' + romain(k+1)
					key_name_voice = 'name' + label + 'Mvt' + romain(k+1)
					key_cue_voice = 'cueVoice' + label + 'Mvt' + romain(k+1)
					key_music = 'music' + label + 'Mvt' + romain(k+1)
					voice_name = self.voice_name[k][n_voice]
					voice_short_name = self.voice_short_name[k][n_voice]
					tone = self.key[n_voice][k]
					midi = self.voice_midi[n_voice]
					clef = self.voice_clef[n_voice]
					num_mvt = romain(k+1)
					self.score[i].add_nbr_bar(self.nbr_bar[k])
					self.score[i].add_key_format(key_format)
					self.score[i].add_key_time(key_time)
					self.score[i].add_key_name_voice(key_name_voice)
					self.score[i].add_key_cue_voice(key_cue_voice)
					self.score[i].add_key_music(key_music)
					self.score[i].add_voice_name(voice_name)
					self.score[i].add_voice_short_name(voice_short_name)
					self.score[i].add_tone(tone)
					self.score[i].add_midi(midi)
					self.score[i].add_clef(clef)
					self.score[i].add_num_mvt(num_mvt)

	
	def set_cond_information(self, i):
		"""
		This function defines specific information for conductor scores
		"""
		# information independant of nbr_mvt or staff
		n = self.score[i].mvt
		if (n+1) % 10 == 1:
			subtitle = str(n+1) + 'st movement'
		elif (n+1) % 10 == 2:
			subtitle = str(n+1) + 'nd movement'
		elif (n+1) % 10 == 3:
			subtitle = str(n+1) + 'rd movement'
		else:
			subtitle = str(n+1) + 'th movement'
		subsubtitle = self.composer_name + ' — ' + self.title.replace(',', ' ')\
			+ ' — ' + subtitle
		key_format = 'formatConductorMvt' + romain(n+1)
		self.score[i].set_subtitle(subtitle)
		self.score[i].set_subsubtitle(subsubtitle)
		self.score[i].set_grandstaff(self.grandstaff)
		self.score[i].set_staffgroup(self.staffgroup)
		self.score[i].add_time_sign(self.time[n])
		self.score[i].add_tempo(self.tempo[n])
		self.score[i].add_nbr_bar(self.nbr_bar[n])
		self.score[i].add_key_format(key_format)
		# information which depends of staff
		for j in range(self.nbr_staff[n]):
			key_time = 'timeMvt' + romain(n+1)
			key_staff_name = 'nameStaff' + romain(j+1) + 'Mvt' + romain(n+1)
			id_voice = self.get_voice_on_staff(j,n)
			key_music = []
			for k in range(len(id_voice)):
				music_voice = 'music' + self.voice_label[id_voice[k]] \
					+ 'Mvt' + romain(n+1)
				key_music.append(music_voice)
			if self.if_in_staffgroup(j,n) == 'yes':
				if_staffgroup = 1
			else:
				if_staffgroup = 0
			temp = self.if_in_grandstaff(j,n)
			if temp == 'no':
				if_grandstaff = 0
				key_gdstaff_name = ''
			else:
				if_grandstaff = 1
				num_gdstaff = temp[1]
				key_gdstaff_name = 'nameGrandStaff' + romain(num_gdstaff+1) \
					+ 'Mvt' + romain(n+1)
			staff_name = self.staff_name[n][j]
			staff_short_name = self.staff_short_name[n][j]
			if if_grandstaff == 1:
				gdstaff_name = self.grandstaff_name[n][num_gdstaff]
				gdstaff_short_name = self.grandstaff_short_name[n][num_gdstaff]
			else:
				gdstaff_name = ''
				gdstaff_short_name = ''
			voice_clef = []
			tone = []
			for k in range(len(id_voice)):
				voice_clef.append(self.voice_clef[id_voice[k]])
				tone.append(self.key[id_voice[k]][n])
			# add of all information to the score
			self.score[i].add_key_time(key_time)
			self.score[i].add_key_staff_name(key_staff_name)
			self.score[i].add_key_music(key_music)
			self.score[i].add_if_staffgroup(if_staffgroup)
			self.score[i].add_if_grandstaff(if_grandstaff)
			self.score[i].add_key_gdstaff_name(key_gdstaff_name)
			self.score[i].add_staff_name(staff_name)
			self.score[i].add_staff_short_name(staff_short_name)
			self.score[i].add_gdstaff_name(gdstaff_name)
			self.score[i].add_gdstaff_short_name(gdstaff_short_name)
			self.score[i].add_clef(voice_clef)
			self.score[i].add_tone(tone)
	
	def set_midi_information(self, i):
		"""
		This function defines specific information for midi scores
		"""
		# information indepedant of nbr_mvt or staff
		n = self.score[i].mvt
		self.score[i].add_time_sign(self.time[n])
		self.score[i].add_tempo(self.tempo[n])
		self.score[i].add_nbr_bar(self.nbr_bar[n])
		# information which depends of staff
		for j in range(len(self.midi_group[n])):
			interval = self.midi_group[n][j].split('-')
			key_music = []
			key_time = []
			clef = []
			tone = []
			voice_name = []
			voice_short_name = []
			voice_midi = []
			for k in range(int(interval[0])-1, int(interval[1])-1 +1):
				key_music.append('music' + self.voice_label[k] + 'Mvt' \
					+ romain(n+1))
				key_time.append('timeMvt' + romain(n+1))
				clef.append(self.voice_clef[k])
				tone.append(self.key[k][n])
				voice_name.append(self.voice_name[n][k])
				voice_short_name.append(self.voice_short_name[n][k])
				voice_midi.append(self.voice_midi[k])
			self.score[i].add_key_music(key_music)
			self.score[i].add_key_time(key_time)
			self.score[i].add_clef(clef)
			self.score[i].add_tone(tone)
			self.score[i].add_voice_name(voice_name)
			self.score[i].add_voice_short_name(voice_short_name)
			self.score[i].add_voice_midi(voice_midi)
	
	
	def get_voice_on_staff(self, staff, mvt):
		"""
		this function give the voice label that play in staff and for the mvt
		given in parameter. staff go from 0 to nb_staff - 1
		"""
		i = 0
		voice = 0
		result = []
		while i < staff:
			voice = voice + self.voice_per_staff[mvt][i]
			i = i + 1
		#print(voice)
		j = 0
		while voice != 0:
			voice = voice - self.voice_per_mvt[j][mvt]
			j = j + 1
		if self.voice_per_mvt[j][mvt] == 0:
			j = j + 1
		#print(voice)
		for k in range(self.voice_per_staff[mvt][staff]):
			result.append(j + k)
		return result
	
	def if_in_staffgroup(self, staff, mvt):
		"""
		This function return yes if staff is in a staffgroup, no if not.
		"""
		answer = 'TBD'
		if self.staffgroup == 'no':
			answer = 'no'
		else:
#			for i in range(len(self.staffgroup[mvt])):
#				interval = self.staffgroup[mvt][i].split('-')
#				if staff in range(int(interval[0])-1, int(interval[1])-1 + 1):
#					answer = 'yes'
#			if answer == 'TBD':
#				answer = 'no'
			for i in range(len(self.staffgroup[mvt])):
				#interval = self.grandstaff[mvt][i].split('-')
				for j in range(len(self.staffgroup[mvt][0])):
					staff_beg = self.staffgroup[mvt][0][j]
					staff_end = self.staffgroup[mvt][1][j]
					if staff in range(int(staff_beg)-1, int(staff_end) -1 + 1):
						answer = 'yes'
			if answer == 'TBD':
				answer = 'no'
		return answer
	
	def if_in_grandstaff(self, staff, mvt):
		"""
		This function return yes if staff is in a grandstaff, no if not.
		if yes, the group of grandstaff is also returned.
		"""
		answer = 'TBD'
		if self.grandstaff == 'no':
			answer = 'no'
		else:
			for i in range(len(self.grandstaff[mvt])):
				#interval = self.grandstaff[mvt][i].split('-')
				for j in range(len(self.grandstaff[mvt][0])):
					staff_beg = self.grandstaff[mvt][0][j]
					staff_end = self.grandstaff[mvt][1][j]
					if staff in range(int(staff_beg)-1, int(staff_end) -1 + 1):
						answer = ['yes', j]
			if answer == 'TBD':
				answer = 'no'
		return answer
	
	def add_include_file(self):
		"""
		This function will add the include files and subdirectories to each
		score.
		"""
		for i in range(len(self.score)):
			if self.score[i].typeScore == 'part':
				n = self.score[i].gpeVoice
				if self.file_gather == 'mvt':
					sub_dir = '00-Common'
				else:
					sub_dir = ''
				file_header = self.file_label + '_Header.ily'
				self.score[i].add_include_file(file_header, sub_dir, 'header')
				file_paper = self.file_label + '_PaperParts.ily'
				self.score[i].add_include_file(file_paper, sub_dir, 'paper')
				file_time = self.file_label + '_timeMvt.ily'
				self.score[i].add_include_file(file_time, sub_dir, 'time')
				file_option = self.file_label + '_OptionParts.ily'
				self.score[i].add_include_file(file_option, sub_dir, 'option')
				file_nameVoice = self.file_label + '_NameVoice.ily'
				self.score[i].add_include_file(file_nameVoice, sub_dir, \
					'voice_name')
				file_shortcuts = self.file_label + '_Shortcuts.ily'
				self.score[i].add_include_file(file_shortcuts, sub_dir, \
					'shortcut')
				file_format = self.file_label + '_Format_Part' \
					+ self.voice_group[n][0] + '.ily'
				self.score[i].add_include_file(file_format, sub_dir, 'format')
				if self.cue_voice == 'yes':
					file_cue_voice = self.file_label + '_CueVoice.ily'
					self.score[i].add_include_file(file_cue_voice, sub_dir, \
						'cue_voice')
				for j in range(self.nbr_mvt):
					if self.file_gather == 'mvt':
						sub_dir = rightJustify(j+1) + '-Mvt' + str(j+1)
					else:
						sub_dir = ''
					for k in range(len(self.voice_group[n])-1):
						num_voice = self.voice_group[n][k+1] - 1
						if self.voice_per_mvt[num_voice][j] != 0:
							label_voice = self.voice_label[num_voice]
							file_name = 'm' + rightJustify(j+1) + '_v' \
								+ rightJustify(num_voice+1) + '_music_' \
								+ label_voice + '.ily'
							self.score[i].add_include_file(file_name, sub_dir, \
								'music')
			elif self.score[i].typeScore == 'conductor':
				n = self.score[i].mvt
				if self.file_gather == 'mvt':
					sub_dir = '00-Common'
				else:
					sub_dir = ''
				file_header = self.file_label + '_Header.ily'
				self.score[i].add_include_file(file_header, sub_dir, 'header')
				file_paper = self.file_label + '_PaperConductors.ily'
				self.score[i].add_include_file(file_paper, sub_dir, 'paper')
				file_time = self.file_label + '_timeMvt.ily'
				self.score[i].add_include_file(file_time, sub_dir, 'time')
				file_option = self.file_label + '_OptionConductors.ily'
				self.score[i].add_include_file(file_option, sub_dir, 'option')
				file_nameStaff = self.file_label + '_NameStaff.ily'
				self.score[i].add_include_file(file_nameStaff, sub_dir, \
					'staff_name')
				file_nameGdStaff = self.file_label + '_NameGrandStaff.ily'
				self.score[i].add_include_file(file_nameGdStaff, sub_dir, \
					'grandstaff_name')
				file_shortcuts = self.file_label + '_Shortcuts.ily'
				self.score[i].add_include_file(file_shortcuts, sub_dir, \
					'shortcut')
				file_format = self.file_label + '_Format_Cond_Mvt' \
					+ rightJustify(n+1) + '.ily'
				self.score[i].add_include_file(file_format, sub_dir, 'format')
				if self.file_gather == 'mvt':
					sub_dir = rightJustify(n+1) + '-Mvt' + str(n+1)
				else:
					sub_dir = ''
				for j in range(self.nbr_voice):
					if self.voice_per_mvt[j][n] != 0:
						label_voice = self.voice_label[j]
						file_name = 'm' + rightJustify(n+1) + '_v' \
							+ rightJustify(j+1) + '_music_' \
							+ label_voice + '.ily'
						self.score[i].add_include_file(file_name, sub_dir, \
							'music')
			elif self.score[i].typeScore == 'midi':
				n = self.score[i].mvt
				if self.file_gather == 'mvt':
					sub_dir = '00-Common'
				else:
					sub_dir = ''
				file_time = self.file_label + '_timeMvt.ily'
				self.score[i].add_include_file(file_time, sub_dir, 'time')
				file_shortcuts = self.file_label + '_Shortcuts.ily'
				self.score[i].add_include_file(file_shortcuts, sub_dir, \
					'shortcut')
				file_nameVoice = self.file_label + '_NameVoice.ily'
				self.score[i].add_include_file(file_nameVoice, sub_dir, \
					'voice_name')
				if self.file_gather == 'mvt':
					sub_dir = rightJustify(n+1) + '-Mvt' + str(n+1)
				else:
					sub_dir = ''
				for j in range(self.nbr_voice):
					if self.voice_per_mvt[j][n] != 0:
						label_voice = self.voice_label[j]
						file_name = 'm' + rightJustify(n+1) + '_v' \
							+ rightJustify(j+1) + '_music_' \
							+ label_voice + '.ily'
						self.score[i].add_include_file(file_name, sub_dir, 
							'music')
	
	def create_directory(self):
		"""
		This function will create the directory of the project.
		"""
		try:
			os.mkdir(self.folder)
		except OSError:
			print('Creation of directory %s failed' % self.folder)
	
	def write_file(self):
		"""
		This function will write all score files. If there is no included files
		it call a write function define in score class. If not, the writing is 
		made at ScoreSet level to avoid to write the same file each time it is
		included in a score.
		"""
		if self.file_gather == 'no':
			for i in range(len(self.score)):
				self.score[i].write_to_file('no')
		else:
			for i in range(len(self.score)):
				self.score[i].write_to_file('yes')





class Score(ScoreSet):
	def __init__(self, fileName, typeScore, number):
		self.typeScore = typeScore
		if typeScore == 'part':
			self.gpeVoice = number
		else:
			self.mvt = number
		self.fileName = fileName
		self.entete_score = []
		self.entete_file = []
		self.sectionHeader = []
		self.sectionPaper = []
		self.sectionTime = []
		self.sectionOption = []
		self.sectionVoiceName = []
		self.sectionStaffName = []
		self.sectionGdStaffName = []
		self.sectionShortcut = []
		self.sectionCueVoice = []
		self.sectionFormat = []
		self.sectionMusic = []
		self.sectionInclude = []
		self.sectionScore = []
		self.include_file = []
		self.subdir = []
		self.time_sign = []
		self.tempo = []
		self.nbr_bar = []
		self.clef = []
		self.midi = []
		self.key_format = []
		self.key_time = []
		self.key_name_voice = []
		self.key_cue_voice = []
		self.key_music = []
		self.voice_name = []
		self.voice_short_name = []
		self.tone = []
		self.key_staff_name = []
		self.if_staffgroup = []
		self.if_grandstaff = []
		self.key_gdstaff_name = []
		self.staff_name = []
		self.staff_short_name = []
		self.gdstaff_name = []
		self.gdstaff_short_name = []
		self.voice_midi = []
		self.num_mvt = [] # contain the current number of mvt for parts scores
	
	def set_title(self, title):
		self.title = title
	
	def set_composer_name(self, composer_name):
		self.composer_name = composer_name
	
	def set_composer_death(self, composer_death):
		self.composer_death = composer_death
	
	def set_composer_birth(self, composer_birth):
		self.composer_birth = composer_birth
	
	def set_templates(self, templates):
		self.templates = templates
	
	def set_project(self, project):
		self.project = project
	
	def set_folder(self, folder):
		self.folder = folder
	
	def set_use_include(self, use_include):
		self.use_include = use_include
	
	def set_file_gather(self, file_gather):
		self.file_gather = file_gather
	
	def set_date(self, date):
		self.date = date
	
	def set_voice_format(self, voice_format):
		self.voice_format = voice_format
	
	def set_subtitle(self, subtitle):
		self.subtitle = subtitle
	
	def set_subsubtitle(self, subsubtitle):
		self.subsubtitle = subsubtitle
	
	def set_cue_voice(self, cue_voice):
		self.cue_voice = cue_voice
	
	def set_instrument(self, instrument):
		self.instrument = instrument
	
	def set_bar_group_comment(self, bar_group_comment):
		self.bar_group_comment = bar_group_comment
	
	def set_staffgroup(self, staffgroup):
		self.staffgroup = staffgroup
	
	def set_grandstaff(self, grandstaff):
		self.grandstaff = grandstaff
	
	def set_typesetter(self, typesetter):
		self.typesetter = typesetter
	
	def set_source(self, source):
		self.source = source
	
	def add_time_sign(self, time_sign):
		self.time_sign.append(time_sign)
	
	def add_tempo(self, tempo):
		self.tempo.append(tempo)
	
	def add_nbr_bar(self, nbr_bar):
		self.nbr_bar.append(nbr_bar)
	
	def add_clef(self, clef):
		self.clef.append(clef)
	
	def add_midi(self, midi):
		self.midi.append(midi)
	
	def add_key_format(self, key_format):
		self.key_format.append(key_format)
	
	def add_key_time(self, key_time):
		self.key_time.append(key_time)
	
	def add_key_name_voice(self, key_name_voice):
		self.key_name_voice.append(key_name_voice)
	
	def add_key_cue_voice(self, key_cue_voice):
		self.key_cue_voice.append(key_cue_voice)
	
	def add_key_music(self, key_music):
		self.key_music.append(key_music)
	
	def add_voice_name(self, voice_name):
		self.voice_name.append(voice_name)
	
	def add_voice_short_name(self, voice_short_name):
		self.voice_short_name.append(voice_short_name)
	
	def add_tone(self, tone):
		self.tone.append(tone)
	
	def add_key_staff_name(self, key_staff_name):
		self.key_staff_name.append(key_staff_name)
	
	def add_if_staffgroup(self, if_staffgroup):
		self.if_staffgroup.append(if_staffgroup)
	
	def add_if_grandstaff(self, if_grandstaff):
		self.if_grandstaff.append(if_grandstaff)
	
	def add_key_gdstaff_name(self, key_gdstaff_name):
		self.key_gdstaff_name.append(key_gdstaff_name)
	
	def add_staff_name(self, staff_name):
		self.staff_name.append(staff_name)
	
	def add_staff_short_name(self, staff_short_name):
		self.staff_short_name.append(staff_short_name)
	
	def add_gdstaff_name(self, gdstaff_name):
		self.gdstaff_name.append(gdstaff_name)
	
	def add_gdstaff_short_name(self, gdstaff_short_name):
		self.gdstaff_short_name.append(gdstaff_short_name)
	
	def add_voice_clef(self, voice_clef):
		self.voice_clef.append(voice_clef)
	
	def add_voice_midi(self, voice_midi):
		self.voice_midi.append(voice_midi)
	
	def add_num_mvt(self, num_mvt):
		self.num_mvt.append(num_mvt)
	
	def add_include_file(self, file_name, sub_dir, section):
		"""
		This function add included file name in a separate table. They are also
		added to the first two element of each sections. For music section
		which can be written in multiple files it is necessary to have 2D table.
		"""
		self.include_file.append(file_name)
		self.subdir.append(sub_dir)
		if section == 'header':
			self.sectionHeader.append(sub_dir)
			self.sectionHeader.append(file_name)
		elif section == 'paper':
			self.sectionPaper.append(sub_dir)
			self.sectionPaper.append(file_name)
		elif section == 'time':
			self.sectionTime.append(sub_dir)
			self.sectionTime.append(file_name)
		elif section == 'option':
			self.sectionOption.append(sub_dir)
			self.sectionOption.append(file_name)
		elif section == 'voice_name':
			self.sectionVoiceName.append(sub_dir)
			self.sectionVoiceName.append(file_name)
		elif section == 'staff_name':
			self.sectionStaffName.append(sub_dir)
			self.sectionStaffName.append(file_name)
		elif section == 'grandstaff_name':
			self.sectionGdStaffName.append(sub_dir)
			self.sectionGdStaffName.append(file_name)
		elif section == 'shortcut':
			self.sectionShortcut.append(sub_dir)
			self.sectionShortcut.append(file_name)
		elif section == 'cue_voice':
			self.sectionCueVoice.append(sub_dir)
			self.sectionCueVoice.append(file_name)
		elif section == 'format':
			self.sectionFormat.append(sub_dir)
			self.sectionFormat.append(file_name)
		elif section == 'music':
			self.sectionMusic.append([])
			self.sectionMusic[-1].append(sub_dir)
			self.sectionMusic[-1].append(file_name)
	
	
	
	# on créé d'abord les sections de toutes les partitions.
	# une fois fait si besoin on crée les fichiers inclus auquels on attribut
	# les sections présentes
	def create_part_score(self):
		"""
		This function create lilypond input of each  section of part scores 
		and stored in sectionHeader, ...
		"""
		# section header
		try:
			file_template = open('./template/' + self.templates[8], 'r')
		except:
			print('Cannot open ./template/' + self.templates[8])
		tab_title = self.title.split(',')
		if len(tab_title) == 1:
			final_title = tab_title[0]
		else:
			i = 0
			while i < len(tab_title):
				if i == 0:
					final_title = '"' + tab_title[0] + '"'
				else:
					final_title = final_title + '\n\t\t\t' + '"' + tab_title[i] + '"'
				i = i + 1
		for line in file_template.readlines():
			line = line.rstrip('\n')
			line = line.replace('__COMPOSER_NAME', self.composer_name)
			line = line.replace('__COMPOSER_BIRTH_YEAR', self.composer_birth)
			line = line.replace('__COMPOSER_DEATH_YEAR', self.composer_death)
			line = line.replace('__SCORE_TITLE', final_title)
			self.sectionHeader.append(line)
		file_template.close()
		
		# section paper :
		try:
			template_paper = open('./template/' + self.templates[1], 'r')
		except:
			print('Cannot open ./template/' + self.templates[1])
		for line in template_paper.readlines():
			line = line.rstrip('\n')
			self.sectionPaper.append(line)
		template_paper.close()
		
		# section time
		for i in range(len(self.time_sign)):
			try:
				template_time = open('./template/' + self.templates[2], 'r')
			except:
				print('Cannot open ./template/' + self.templates[2])
			key_time = 'timeMvt' + romain(i+1)
			for line in template_time.readlines():
				line = line.rstrip('\n')
				line = line.replace('__CLEF_GLOBAL', key_time)
				line = line.replace('__TIME', self.time_sign[i])
				line = line.replace('__TEMPO_MARK', self.tempo[i])
				self.sectionTime.append(line)
			template_time.close()
		
		# section option
		try:
			template_option = open('./template/' + self.templates[4], 'r')
		except:
			print('Cannot open ./template/' + self.templates[4])
		for line in template_option.readlines():
			line = line.rstrip('\n')
			self.sectionOption.append(line)
		template_option.close()
		
		# section voice name
		for i in range(len(self.key_name_voice)):
			try:
				template_name = open('./template/' + self.templates[5], 'r')
			except:
				print('Cannot open ./template/' + self.templates[5])
			voice_name = get_name_voice(self.voice_name[i])
			voice_short_name = get_name_voice(self.voice_short_name[i])
			for line in template_name.readlines():
				line = line.rstrip('\n')
				line = line.replace('__CLEF_STAFF_NAME', self.key_name_voice[i])
				line = line.replace('__VOICE_NAME', voice_name)
				line = line.replace('__VOICE_SHORT_NAME', voice_short_name)
				line = line.replace('__VOICE_MIDI',self.midi[i])
				self.sectionVoiceName.append(line)
			template_name.close()
		
		# section markup
		txt_title = title('shortcuts section')
		for i in range(len(txt_title)):
			self.sectionShortcut.append(txt_title[i])
		
		# section cue voice
		if self.cue_voice == 'yes':
			for i in range(len(self.key_cue_voice)):
				line1 = self.key_cue_voice[i] + ' = \\relative c {'
				line2 = '\t'
				line3 = '}'
				self.sectionCueVoice.append(line1)
				self.sectionCueVoice.append(line2)
				self.sectionCueVoice.append(line3)
		
		# section voice format
		if self.voice_format == 'yes':
			for i in range(len(self.key_format)):
				l1 = self.key_format[i] + ' = {'
				l2 = '\t\override Score.NonMusicalPaperColumn.' \
					+ 'line-break-permission = ##f'
				l3 = '\t\override Score.NonMusicalPaperColumn.' \
					+ 'page-break-permission = ##f'
				l4 = '}'
				self.sectionFormat.append(l1)
				self.sectionFormat.append(l2)
				self.sectionFormat.append(l3)
				self.sectionFormat.append(l4)
		
		# section music
		for i in range(len(self.key_music)):
			# a quelle condition sectionMusic n'a pas été initialisé.
			#self.sectionMusic.append([])
			if len(self.sectionMusic) == 0:
				self.sectionMusic.append([])
			try:
				file_music = open('./template/' + self.templates[6], 'r')
			except:
				print('Cannot open ./template/' + self.templates[6])
			tone = self.tone[i].replace(' m', ' \m')
			for line in file_music.readlines():
				line = line.rstrip('\n')
				line = line.replace('__CLEF_MUSIQUE',self.key_music[i])
				line = line.replace('__VOICE_CLEF',self.clef[i])
				line = line.replace('__INITIAL_KEY_SIGNATURE',tone)
				self.sectionMusic[i].append(line)
			nbMesure = self.nbr_bar[i]
			step = self.bar_group_comment
			if nbMesure % step == 0:
				nbStep = int(nbMesure / step)
			else:
				nbStep = int(math.floor(float(nbMesure)/step)) + 1
			for j in range(nbStep):
				if j < nbStep - 1:
					self.sectionMusic[i].append('% Bars ' + str(1 + j*step) \
						+ ' to ' + str(step + j*step))
					self.sectionMusic[i].append('\t')
				else:
					if nbMesure - 1 - j * step == 0:
						self.sectionMusic[i].append('% Bar ' + str(nbMesure))
					elif nbMesure - 1 - j * step == 1:
						self.sectionMusic[i].append('% Bars ' + str(1 + j*step) \
							+ ' and ' + str(nbMesure))
					else:
						self.sectionMusic[i].append('% Bars ' + str(1 + j*step) \
							+ ' to ' + str(nbMesure))
					self.sectionMusic[i].append('\t')
			self.sectionMusic[i].append('}')
			file_music.close()
		
		# section score
		if self.cue_voice == 'yes':
			for i in range(len(self.key_cue_voice)):
				line = '\\addQuote "' + self.key_cue_voice[i] + '" { \\' \
					+ self.key_cue_voice[i] + ' }'
				self.sectionScore.append(line)
		try:
			file_score = open('./template/' + self.templates[7], 'r')
		except:
			print('Cannot open ./template/' + self.templates[7])
		for line in file_score.readlines():
			line = line.rstrip('\n')
			line = line.replace('__SUBTITLE', self.subtitle)
			line = line.replace('__SUBSUBTITLE', self.subsubtitle)
			line = line.replace('__INSTRUMENT', self.instrument)
			self.sectionScore.append(line)
		file_score.close()
		
		for i in range(len(self.key_music)):
			time = '\\' + self.key_time[i]
			name = '\\' + self.key_name_voice[i]
			music = '\\' + self.key_music[i]
			key_format = '\\' + self.key_format[i]
			num_mvt = self.num_mvt[i]
			self.sectionScore.append('\t\score {')
			self.sectionScore.append('\t\t\\new Staff <<')
			if self.voice_format == 'yes':
				self.sectionScore.append('\t\t\t\\new Voice {')
				self.sectionScore.append('\t\t\t\t' + key_format)
				self.sectionScore.append('\t\t\t}')
			self.sectionScore.append('\t\t\t\\new Voice {')
			self.sectionScore.append('\t\t\t\t' + time + \
				' \generalOptions \partOptions')
			self.sectionScore.append('\t\t\t\t' + name + ' ' + music)
			self.sectionScore.append('\t\t\t}')
			self.sectionScore.append('\t\t>>')
			self.sectionScore.append('\t\t\\header {')
			self.sectionScore.append('\t\t\tbreakbefore = ##f')
			self.sectionScore.append('\t\t\tpiece = \\markup {')
			self.sectionScore.append('\t\t\t\t\\fill-line {')
			self.sectionScore.append('\t\t\t\t\t\\fontsize #4')
			self.sectionScore.append('\t\t\t\t\t' + num_mvt)
			self.sectionScore.append('\t\t\t\t}')
			self.sectionScore.append('\t\t\t}')
			self.sectionScore.append('\t\t}')
			self.sectionScore.append('\t\t\\layout {')
			if self.cue_voice == 'yes':
				line1 = '\t\t\t\\context {'
				line2 = '\t\t\t\t\\CueVoice \\layoutCueVoice'
				line3 = '\t\t\t}'
				self.sectionScore.append(line1)
				self.sectionScore.append(line2)
				self.sectionScore.append(line3)
			self.sectionScore.append('\t\t}')
			self.sectionScore.append('\t}')
		self.sectionScore.append('}')
	
	def create_cond_score(self):
		"""
		This function create lilypond input of each  section of conductors 
		scores and stored in sectionHeader, ...
		"""
		n = self.mvt
		# section header
		try:
			file_template = open('./template/' + self.templates[8], 'r')
		except:
			print('Cannot open ./template/' + self.templates[8])
		tab_title = self.title.split(',')
		if len(tab_title) == 1:
			final_title = tab_title[0]
		else:
			i = 0
			while i < len(tab_title):
				if i == 0:
					final_title = '"' + tab_title[0] + '"'
				else:
					final_title = final_title + '\n\t\t\t' + '"' \
						+ tab_title[i] + '"'
				i = i + 1
		for line in file_template.readlines():
			line = line.rstrip('\n')
			line = line.replace('__COMPOSER_NAME', self.composer_name)
			line = line.replace('__COMPOSER_BIRTH_YEAR', self.composer_birth)
			line = line.replace('__COMPOSER_DEATH_YEAR', self.composer_death)
			line = line.replace('__SCORE_TITLE', final_title)
			self.sectionHeader.append(line)
		file_template.close()
		
		# section paper :
		try:
			template_paper = open('./template/' + self.templates[1], 'r')
		except:
			print('Cannot open ./template/' + self.templates[1])
		for line in template_paper.readlines():
			line = line.rstrip('\n')
			self.sectionPaper.append(line)
		template_paper.close()
		
		# section time
		for i in range(len(self.time_sign)):
			try:
				template_time = open('./template/' + self.templates[2], 'r')
			except:
				print('Cannot open ./template/' + self.templates[2])
			key_time = 'timeMvt' + romain(n+1)
			for line in template_time.readlines():
				line = line.rstrip('\n')
				line = line.replace('__CLEF_GLOBAL', key_time)
				line = line.replace('__TIME', self.time_sign[i])
				line = line.replace('__TEMPO_MARK', self.tempo[i])
				self.sectionTime.append(line)
			template_time.close()
		
		# section option
		try:
			template_option = open('./template/' + self.templates[4], 'r')
		except:
			print('Cannot open ./template/' + self.templates[4])
		for line in template_option.readlines():
			line = line.rstrip('\n')
			self.sectionOption.append(line)
		template_option.close()
		
		# section staff name
		for i in range(len(self.key_staff_name)):
			try:
				template_name = open('./template/' + self.templates[5], 'r')
			except:
				print('Cannot open ./template/' + self.templates[5])
			staff_name = get_name_voice(self.staff_name[i])
			staff_short_name = get_name_voice(self.staff_short_name[i])
			for line in template_name.readlines():
				line = line.rstrip('\n')
				line = line.replace('__CLEF_STAFF_NAME', self.key_staff_name[i])
				line = line.replace('__VOICE_NAME', staff_name)
				line = line.replace('__VOICE_SHORT_NAME', staff_short_name)
				line = line.replace('__VOICE_MIDI','')
				self.sectionStaffName.append(line)
			template_name.close()
		
		# section GdStaff name
		for i in range(len(self.key_gdstaff_name)):
			if i+1 in self.grandstaff[n][0]:
			#if self.key_gdstaff_name[i] != '':
				try:
					template_name = open('./template/' + self.templates[5], 'r')
				except:
					print('Cannot open ./template/' + self.templates[5])
				gdstaff_name = get_name_voice(self.gdstaff_name[i])
				gdstaff_short_name = get_name_voice(self.gdstaff_short_name[i])
				for line in template_name.readlines():
					line = line.rstrip('\n')
					line = line.replace('__CLEF_STAFF_NAME', self.key_gdstaff_name[i])
					line = line.replace('__VOICE_NAME', gdstaff_name)
					line = line.replace('__VOICE_SHORT_NAME', gdstaff_short_name)
					line = line.replace('__VOICE_MIDI','')
					self.sectionGdStaffName.append(line)
				template_name.close()
		
		# section shortcut
		txt_title = title('shortcuts section')
		for i in range(len(txt_title)):
			self.sectionShortcut.append(txt_title[i])
		
		# section voice format
		if self.voice_format == 'yes':
			for i in range(len(self.key_format)):
				l1 = self.key_format[i] + ' = {'
				l2 = '\t\override Score.NonMusicalPaperColumn.' \
					+ 'line-break-permission = ##f'
				l3 = '\t\override Score.NonMusicalPaperColumn.' \
					+ 'page-break-permission = ##f'
				l4 = '}'
				self.sectionFormat.append(l1)
				self.sectionFormat.append(l2)
				self.sectionFormat.append(l3)
				self.sectionFormat.append(l4)
		
		# section music
		num_music = 0
		for i in range(len(self.key_music)):
			for j in range(len(self.key_music[i])):
				#self.sectionMusic.append([])
				try:
					file_music = open('./template/' + self.templates[6], 'r')
				except:
					print('Cannot open ./template/' + self.templates[6])
				tone = self.tone[i][j].replace(' m', ' \m')
				for line in file_music.readlines():
					line = line.rstrip('\n')
					line = line.replace('__CLEF_MUSIQUE',self.key_music[i][j])
					line = line.replace('__VOICE_CLEF',self.clef[i][j])
					line = line.replace('__INITIAL_KEY_SIGNATURE',tone)
					self.sectionMusic[num_music].append(line)
				nbMesure = self.nbr_bar[0]
				step = self.bar_group_comment
				if nbMesure % step == 0:
					nbStep = int(nbMesure / step)
				else:
					nbStep = int(math.floor(float(nbMesure)/step)) + 1
				for k in range(nbStep):
					if k < nbStep - 1:
						self.sectionMusic[num_music].append('% Bars ' \
							+ str(1 + k*step) + ' to ' + str(step + k*step))
						self.sectionMusic[num_music].append('\t')
					else:
						if nbMesure - 1 - k * step == 0:
							self.sectionMusic[num_music].append('% Bar ' \
								+ str(nbMesure))
						elif nbMesure - 1 - k * step == 1:
							self.sectionMusic[num_music].append('% Bars ' \
								+ str(1 + k*step) + ' and ' + str(nbMesure))
						else:
							self.sectionMusic[num_music].append('% Bars ' \
								+ str(1 + k*step) + ' to ' + str(nbMesure))
						self.sectionMusic[num_music].append('\t')
				self.sectionMusic[num_music].append('}')
				file_music.close()
				num_music = num_music + 1
		
		# section score
		try:
			file_score = open('./template/' + self.templates[7], 'r')
		except:
			print('Cannot open ./template/' + self.templates[7])
		for line in file_score.readlines():
			line = line.rstrip('\n')
			line = line.replace('__SUBTITLE', self.subtitle)
			line = line.replace('__SUBSUBTITLE', self.subsubtitle)
			line = line.replace('__INSTRUMENT', '')
			self.sectionScore.append(line)
		file_score.close()
		
		
		self.sectionScore.append('\t\score {')
		self.sectionScore.append('\t\t<<')
		count_gdSt = 0
		for i in range(len(self.key_music)):
			pref = '\t\t\t'
			pref_gdSt = ''
			pref_stGp = ''
			pref_form = ''
			if self.if_grandstaff[i] == 1:
				pref_gdSt = '\t'
			if self.if_staffgroup[i] == 1:
				pref_stGp = '\t'
			if self.voice_format == 'yes':
				if i == 0:
					pref_form = '\t'
			# ligne 1
			if self.voice_format == 'no':
				ligne1 = pref_gdSt + pref_form + pref_stGp + '\\new Staff {'
			else:
				if i == 0:
					ligne1 = pref_gdSt + pref_form + pref_stGp + '\\new Voice {'
				else:
					ligne1 = pref_gdSt + pref_form + pref_stGp + '\\new Staff {'
			# ligne 2
			ligne2 = pref_gdSt + pref_form + pref_stGp + '\t\\' \
				+ self.key_time[i] + ' \generalOptions \conductorOptions'
			# ligne 3 
			ligne3 = pref_gdSt + pref_form + pref_stGp + '\t' + '\\' \
				+ self.key_staff_name[i]
			# ligne 4
			if len(self.key_music[i]) == 1:
				ligne4 = pref_gdSt + pref_form + pref_stGp + '\t\\' \
					+ self.key_music[i][0]
			else:
				temp = '\\' + self.key_music[i][0]
				j = 1
				while j < len(self.key_music[i]):
					temp = temp + ' \\' + self.key_music[i][j]
					j = j + 1
				ligne4 = pref_gdSt + pref_form + pref_stGp + \
					'\t\\partcombine ' + temp
			# ligne 5
			ligne5 = pref_gdSt + pref_form + pref_stGp + '}'
			
			#
			# Repenser le stockage des staffgroup et grandstaff et repérer
			# les staff de début et de fin de chacun. C'est la seule chose utile
			#
			
			if i == 0:
				if i+1 in self.staffgroup[n][0]:
					self.sectionScore.append(pref + '\\new StaffGroup <<')
				if i+1 in self.grandstaff[n][0]:
					count_gdSt = count_gdSt + 1
					num_gdSt = romain(count_gdSt)
					temp = pref + pref_stGp + '\\new GrandStaff \with { ' \
						+ '\\' + self.key_gdstaff_name[i] + ' } <<'
					self.sectionScore.append(temp)
				if self.voice_format == 'yes':
					self.sectionScore.append(pref + pref_stGp + pref_gdSt \
						+ '\\new Staff <<')
					self.sectionScore.append('%' + pref + pref_stGp \
						+ pref_gdSt + '\t\\new Voice {')
					self.sectionScore.append('%' + pref + pref_stGp \
						+ pref_gdSt + '\t\t' + '\\' + self.key_format[0])
					self.sectionScore.append('%' + pref + pref_stGp \
						+ pref_gdSt + '\t}')
				self.sectionScore.append(pref + ligne1)
				self.sectionScore.append(pref + ligne2)
				self.sectionScore.append(pref + ligne3)
				self.sectionScore.append(pref + ligne4)
				self.sectionScore.append(pref + ligne5)
				if self.voice_format == 'yes':
					self.sectionScore.append(pref + pref_stGp \
						+ pref_gdSt + '>>')
			else:
				if i+1 in self.staffgroup[n][0]:
					self.sectionScore.append(pref + '\\new StaffGroup <<')
				if i+1 in self.grandstaff[n][0]:
					count_gdSt = count_gdSt + 1
					num_gdSt = romain(count_gdSt)
					temp = pref + pref_stGp + '\\new GrandStaff \with { ' \
						+ '\\' + self.key_gdstaff_name[i] + ' } <<'
					self.sectionScore.append(temp)
				self.sectionScore.append(pref + ligne1)
				self.sectionScore.append(pref + ligne2)
				self.sectionScore.append(pref + ligne3)
				self.sectionScore.append(pref + ligne4)
				self.sectionScore.append(pref + ligne5)
				if i+1 in self.grandstaff[n][1]:
					self.sectionScore.append(pref + pref_stGp + '>>')
				if i+1 in self.staffgroup[n][1]:
					self.sectionScore.append(pref + '>>')
		self.sectionScore.append('\t\t>>')
		self.sectionScore.append('\t\t\\header {')
		self.sectionScore.append('\t\t\tbreakbefore = ##t')
		self.sectionScore.append('\t\t}')
		self.sectionScore.append('\t\t\\layout {')
		self.sectionScore.append('\t\t}')
		self.sectionScore.append('\t}')
		self.sectionScore.append('}')
	
	def create_midi_score(self):
		"""
		This function create lilypond input of each  section of midi scores 
		and store in sectionHeader, ...
		"""
		n = self.mvt
		# section header
			# no header in midi scores 
		
		# section paper :
			# no paper in midi scores
		
		# section time
		for i in range(len(self.time_sign)):
			try:
				template_time = open('./template/' + self.templates[2], 'r')
			except:
				print('Cannot open ./template/' + self.templates[2])
			key_time = 'timeMvt' + romain(i+1)
			for line in template_time.readlines():
				line = line.rstrip('\n')
				line = line.replace('__CLEF_GLOBAL', key_time)
				line = line.replace('__TIME', self.time_sign[i])
				line = line.replace('__TEMPO_MARK', self.tempo[i])
				self.sectionTime.append(line)
			template_time.close()
		
		# section option
			# no option in midi score
		
		# section voice name
		for i in range(len(self.key_name_voice)):
			try:
				template_name = open('./template/' + self.templates[5], 'r')
			except:
				print('Cannot open ./template/' + self.templates[5])
			voice_name = get_name_voice(self.voice_name[i])
			voice_short_name = get_name_voice(self.voice_short_name[i])
			for line in template_name.readlines():
				line = line.rstrip('\n')
				line = line.replace('__CLEF_STAFF_NAME', self.key_name_voice[i])
				line = line.replace('__VOICE_NAME', voice_name)
				line = line.replace('__VOICE_SHORT_NAME', voice_short_name)
				line = line.replace('__VOICE_MIDI',self.midi[i])
				self.sectionVoiceName.append(line)
			template_name.close()
		
		# section markup
		txt_title = title('shortcuts section')
		for i in range(len(txt_title)):
			self.sectionShortcut.append(txt_title[i])
		
		# section cue voice
			# no cue voice for midi score
		
		# section voice format
			# no format voice for midi score
		
		# section music
		num_music = 0
		for i in range(len(self.key_music)):
			for j in range(len(self.key_music[i])):
				#self.sectionMusic.append([])
				try:
					file_music = open('./template/' + self.templates[6], 'r')
				except:
					print('Cannot open ./template/' + self.templates[6])
				tone = self.tone[i][j].replace(' m', ' \m')
				for line in file_music.readlines():
					line = line.rstrip('\n')
					line = line.replace('__CLEF_MUSIQUE',self.key_music[i][j])
					line = line.replace('__VOICE_CLEF',self.clef[i][j])
					line = line.replace('__INITIAL_KEY_SIGNATURE',tone)
					self.sectionMusic[num_music].append(line)
				nbMesure = self.nbr_bar[0]
				step = self.bar_group_comment
				if nbMesure % step == 0:
					nbStep = int(nbMesure / step)
				else:
					nbStep = int(math.floor(float(nbMesure)/step)) + 1
				for k in range(nbStep):
					if k < nbStep - 1:
						self.sectionMusic[num_music].append('% Bars ' \
							+ str(1 + k*step) + ' to ' + str(step + k*step))
						self.sectionMusic[num_music].append('\t')
					else:
						if nbMesure - 1 - k * step == 0:
							self.sectionMusic[num_music].append('% Bar ' \
								+ str(nbMesure))
						elif nbMesure - 1 - k * step == 1:
							self.sectionMusic[num_music].append('% Bars ' \
								+ str(1 + k*step) + ' and ' + str(nbMesure))
						else:
							self.sectionMusic[num_music].append('% Bars ' \
								+ str(1 + k*step) + ' to ' + str(nbMesure))
						self.sectionMusic[num_music].append('\t')
				self.sectionMusic[num_music].append('}')
				file_music.close()
				num_music = num_music + 1
		
		# section score
#		temp = title('book section')
#		self.scoreSection.append(temp)
		for i in range(len(self.key_music)):
			self.sectionScore.append('\\book {')
			self.sectionScore.append('\t#(define output-suffix "groupe' \
				+ romain(i+1) + '")')
			self.sectionScore.append('\t\\score {')
			self.sectionScore.append('\t\t<<')
			self.sectionScore.append('\t\t\t\\new StaffGroup <<')
			for j in range(len(self.key_music[i])):
				line = '\\' + self.key_time[i][j] + ' \\' + self.key_music[i][j]
				self.sectionScore.append('\t\t\t\t\\new Staff { ' + \
					line + ' }')
			self.sectionScore.append('\t\t\t>>')
			self.sectionScore.append('\t\t>>')
			self.sectionScore.append('\t\t\midi {')
			self.sectionScore.append('\t\t\t\\tempo 4 = 80')
			self.sectionScore.append('\t\t\t\context {')
			self.sectionScore.append('\t\t\t\t\Voice')
			self.sectionScore.append('\t\t\t\t\\remove "Dynamic_performer"')
			self.sectionScore.append('\t\t\t}')
			self.sectionScore.append('\t\t}')
			self.sectionScore.append('\t}')
			self.sectionScore.append('}')
	
	def create_include_section(self):
		"""
		This function will fill sectionInclude
		"""
		for i in range(len(self.include_file)):
			line = '\\include "./' + self.subdir[i] + '/' \
				+ self.include_file[i] + '"'
			self.sectionInclude.append(line)
	
	def create_subdirectories(self):
		"""
		This function will create subdirectories if any.
		"""
		subdirectories = list(set(self.subdir))
		for i in range(len(subdirectories)):
			path_dir = self.folder + '/' + subdirectories[i]
			if not os.path.exists(path_dir):
				os.mkdir(path_dir)
	
	def create_entete(self):
		"""
		this methode create the commented text added at the beginning of each
		score file. It takes general informations (composer, source, date, 
		etc...). This method create also the commented text added at each
		include files
		"""
		# entete_score
		title_header = title('header')
		for i in range(len(title_header)):
			self.entete_score.append(title_header[i])
		self.entete_score.append('%')
		information = []
		prefix = '%                       '
		information.append('%  Composer           : ' + self.composer_name \
			+ '(' + self.composer_birth + ' - ' + self.composer_death + ')' )
		information.append('%  work               : ' \
			+ self.title.replace(',', ' '))
		information.append('%  Source             : ' + self.source)
		if self.typeScore == 'conductor':
			information.append('%  Type of score      : ' \
				+ 'Score conductor mvt ' + romain(self.mvt+1))
		elif self.typeScore == 'part':
			information.append('%  Type of score      : ' + 'Score for ' \
				+ self.instrument)
		else:
			information.append('%  Type of score      : ' \
				+ 'Midi conductor mvt ' + romain(self.mvt+1))
		information.append('%  Typesetter         : ' + self.typesetter)
		information.append('%  date of initiation : ' + self.date)
		res_information = cut_text(information, 80, prefix)
		for i in range(len(res_information)):
			self.entete_score.append(res_information[i])
		self.entete_score.append('%')
		
		# entete_file
		information = []
		prefix = '%                '
		information.append('%  work        : ' + self.title.replace(',', ' '))
		information.append('%  typesetter  : ' + self.typesetter)
		information.append('%  date        : ' + self.date)
		res_information = cut_text(information, 80, prefix)
		for i in range(len(res_information)):
			self.entete_file.append(res_information[i])
	
	
	def write_to_file(self, if_include):
		"""
		This function write each partition in a common file or a set of files
		depending the use of include files pass in parameter if_include.
		"""
		if if_include == 'no':
			# all sections of the score go in a common file
			file_res = open(self.folder + '/' + self.fileName, 'w')
			for i in range(len(self.entete_score)):
				file_res.write(self.entete_score[i]+'\n')
			#header
			title_header = title('header section')
			for i in range(len(title_header)):
				file_res.write(title_header[i]+'\n')
			for i in range(len(self.sectionHeader)):
				file_res.write(self.sectionHeader[i]+'\n')
			#paper
			title_paper = title('paper section')
			for i in range(len(title_paper)):
				file_res.write(title_paper[i]+'\n')
			for i in range(len(self.sectionPaper)):
				file_res.write(self.sectionPaper[i]+'\n')
			#time
			title_time = title('time and tempo section')
			for i in range(len(title_time)):
				file_res.write(title_time[i]+'\n')
			for i in range(len(self.sectionTime)):
				file_res.write(self.sectionTime[i]+'\n')
			#option
			title_option = title('option section')
			for i in range(len(title_option)):
				file_res.write(title_option[i]+'\n')
			for i in range(len(self.sectionOption)):
				file_res.write(self.sectionOption[i]+'\n')
			# voice name
			title_voicename = title('voice name')
			for i in range(len(title_voicename)):
				file_res.write(title_voicename[i]+'\n')
			for i in range(len(self.sectionVoiceName)):
				file_res.write(self.sectionVoiceName[i]+'\n')
			# staff name
			title_staffname = title('staff name')
			for i in range(len(title_staffname)):
				file_res.write(title_staffname[i]+'\n')
			for i in range(len(self.sectionStaffName)):
				file_res.write(self.sectionStaffName[i]+'\n')
			# gdstaff name
			title_gdstaffname = title('grand staff name')
			for i in range(len(title_gdstaffname)):
				file_res.write(title_gdstaffname[i]+'\n')
			for i in range(len(self.sectionGdStaffName)):
				file_res.write(self.sectionGdStaffName[i]+'\n')
			# cue voice
			title_cuevoice = title('cue voice')
			for i in range(len(title_cuevoice)):
				file_res.write(title_cuevoice[i]+'\n')
			for i in range(len(self.sectionCueVoice)):
				file_res.write(self.sectionCueVoice[i]+'\n')
			# format
			title_format = title('voice format')
			for i in range(len(title_format)):
				file_res.write(title_format[i]+'\n')
			for i in range(len(self.sectionFormat)):
				file_res.write(self.sectionFormat[i]+'\n')
			# music
			title_music = title('music section')
			for i in range(len(title_music)):
				file_res.write(title_music[i]+'\n')
			for i in range(len(self.sectionMusic)):
				for j in range(len(self.sectionMusic[i])):
					file_res.write(self.sectionMusic[i][j]+'\n')
			# score
			title_score = title('score section')
			for i in range(len(title_score)):
				file_res.write(title_score[i]+'\n')
			for i in range(len(self.sectionScore)):
				file_res.write(self.sectionScore[i]+'\n')
			file_res.close()
		else:
			print(self.fileName)
			# each section go in a separate file.
			folder = self.folder
			# section header
			if len(self.sectionHeader) > 1:
				subdir = self.sectionHeader[0]
				file_name = self.sectionHeader[1]
				file_path = folder + '/' + subdir + '/' + file_name
				if not os.path.exists(file_path):
					file_header = open(file_path, 'w')
					for i in range(len(self.entete_file)):
						file_header.write(self.entete_file[i]+'\n')
					for i in range(2, len(self.sectionHeader)):
						file_header.write(self.sectionHeader[i]+'\n')
					file_header.close()
			# section paper
			if len(self.sectionPaper) > 1:
				subdir = self.sectionPaper[0]
				file_name = self.sectionPaper[1]
				file_path = folder + '/' + subdir + '/' + file_name
				if not os.path.exists(file_path):
					file_paper = open(file_path, 'w')
					for i in range(len(self.entete_file)):
						file_paper.write(self.entete_file[i]+'\n')
					for i in range(2, len(self.sectionPaper)):
						file_paper.write(self.sectionPaper[i]+'\n')
					file_paper.close()
			# section option
			if len(self.sectionOption) > 1:
				subdir = self.sectionOption[0]
				file_name = self.sectionOption[1]
				file_path = folder + '/' + subdir + '/' + file_name
				if not os.path.exists(file_path):
					file_option = open(file_path, 'w')
					for i in range(len(self.entete_file)):
						file_option.write(self.entete_file[i]+'\n')
					for i in range(2, len(self.sectionOption)):
						file_option.write(self.sectionOption[i]+'\n')
					file_option.close()
			# section time
			if self.typeScore == 'conductor':
				subdir = self.sectionTime[0]
				file_name = self.sectionTime[1]
				file_path = folder + '/' + subdir + '/' + file_name
				if not os.path.exists(file_path):
					file_time = open(file_path, 'w')
					for i in range(len(self.entete_file)):
						file_time.write(self.entete_file[i]+'\n')
					time_title = title('time and tempo section')
					for i in range(len(time_title)):
						file_time.write(time_title[i]+'\n')
					for i in range(2, len(self.sectionTime)):
						file_time.write(self.sectionTime[i]+'\n')
				else:
					file_time = open(file_path, 'a')
					for i in range(2, len(self.sectionTime)):
						file_time.write(self.sectionTime[i]+'\n')
				file_time.close()
			# section voice name 
			if self.typeScore == 'part':
				subdir = self.sectionVoiceName[0]
				file_name = self.sectionVoiceName[1]
				file_path = folder + '/' + subdir + '/' + file_name
				if not os.path.exists(file_path):
					file_voicename = open(file_path, 'w')
					for i in range(len(self.entete_file)):
						file_voicename.write(self.entete_file[i]+'\n')
					voice_title = title('voice name : ' + self.instrument)
					for i in range(len(voice_title)):
						file_voicename.write(voice_title[i]+'\n')
					for i in range(2, len(self.sectionVoiceName)):
						file_voicename.write(self.sectionVoiceName[i]+'\n')
				else:
					file_voicename = open(file_path, 'a')
					voice_title = title('voice name : ' + self.instrument)
					for i in range(len(voice_title)):
						file_voicename.write(voice_title[i]+'\n')
					for i in range(2, len(self.sectionVoiceName)):
						file_voicename.write(self.sectionVoiceName[i]+'\n')
				file_voicename.close()
			# section staff name
			if self.typeScore == 'conductor':
				subdir = self.sectionStaffName[0]
				file_name = self.sectionStaffName[1]
				file_path = folder + '/' + subdir + '/' + file_name
				if not os.path.exists(file_path):
					file_staffname = open(file_path, 'w')
					for i in range(len(self.entete_file)):
						file_staffname.write(self.entete_file[i]+'\n')
					staff_title = title('staff name : mvt ' \
						+ romain(self.mvt + 1))
					for i in range(len(staff_title)):
						file_staffname.write(staff_title[i]+'\n')
					for i in range(2, len(self.sectionStaffName)):
						file_staffname.write(self.sectionStaffName[i]+'\n')
				else:
					file_staffname = open(file_path, 'a')
					staff_title = title('staff name : mvt ' \
						+ romain(self.mvt + 1))
					for i in range(len(staff_title)):
						file_staffname.write(staff_title[i]+'\n')
					for i in range(2, len(self.sectionStaffName)):
						file_staffname.write(self.sectionStaffName[i]+'\n')
				file_staffname.close()
			# section Grand Staff
			if self.typeScore == 'conductor':
				if len(self.sectionGdStaffName)>1:
					subdir = self.sectionGdStaffName[0]
					file_name = self.sectionGdStaffName[1]
					file_path = folder + '/' + subdir + '/' + file_name
					if not os.path.exists(file_path):
						file_gdstaffname = open(file_path, 'w')
						for i in range(len(self.entete_file)):
							file_gdstaffname.write(self.entete_file[i]+'\n')
						gdstaff_title = title('grand staff name : mvt ' \
							+ romain(self.mvt +1))
						for i in range(len(gdstaff_title)):
							file_gdstaffname.write(gdstaff_title[i] + '\n')
						for i in range(2, len(self.sectionGdStaffName)):
							file_gdstaffname.write(self.sectionGdStaffName[i] \
								+'\n')
					else:
						file_gdstaffname = open(file_path, 'a')
						gdstaff_title = title('grand staff name : mvt ' \
							+ romain(self.mvt +1))
						for i in range(len(gdstaff_title)):
							file_gdstaffname.write(gdstaff_title[i] + '\n')
						for i in range(2, len(self.sectionGdStaffName)):
							file_gdstaffname.write(self.sectionGdStaffName[i] \
								+'\n')
					file_gdstaffname.close()
			# section shortcut
			if len(self.sectionShortcut) > 0:
				subdir = self.sectionShortcut[0]
				file_name = self.sectionShortcut[1]
				file_path = folder + '/' + subdir + '/' + file_name
				if not os.path.exists(file_path):
					file_shortcut = open(file_path, 'w')
					for i in range(len(self.entete_file)):
						file_shortcut.write(self.entete_file[i]+'\n')
					for i in range(2, len(self.sectionShortcut)):
						file_shortcut.write(self.sectionShortcut[i]+'\n')
					file_shortcut.close()
			# section cuevoice
			if self.typeScore == 'part':
				subdir = self.sectionCueVoice[0]
				file_name = self.sectionCueVoice[1]
				file_path = folder + '/' + subdir + '/' + file_name
				if not os.path.exists(file_path):
					file_cuevoice = open(file_path, 'w')
					for i in range(len(self.entete_file)):
						file_cuevoice.write(self.entete_file[i]+'\n')
					title_cuevoice = title('cue voice for ' + self.instrument)
					for i in range(len(title_cuevoice)):
						file_cuevoice.write(title_cuevoice[i]+'\n')
					for i in range(2, len(self.sectionCueVoice)):
						file_cuevoice.write(self.sectionCueVoice[i]+'\n')
				else:
					file_cuevoice = open(file_path, 'a')
					title_cuevoice = title('cue voice for ' + self.instrument)
					for i in range(len(title_cuevoice)):
						file_cuevoice.write(title_cuevoice[i]+'\n')
					for i in range(2, len(self.sectionCueVoice)):
						file_cuevoice.write(self.sectionCueVoice[i]+'\n')
				file_cuevoice.close()
			# section format
			if len(self.sectionFormat) > 0:
				subdir = self.sectionFormat[0]
				file_name = self.sectionFormat[1]
				file_path = folder + '/' + subdir + '/' + file_name
				if not os.path.exists(file_path):
					file_format = open(file_path, 'w')
					for i in range(len(self.entete_file)):
						file_format.write(self.entete_file[i]+'\n')
					if self.typeScore == 'conductor':
						title_format = title('conductor score format')
					elif self.typeScore == 'part':
						title_format = title('part score format')
					for i in range(len(title_format)):
						file_format.write(title_format[i]+'\n')
					for i in range(2, len(self.sectionFormat)):
						file_format.write(self.sectionFormat[i]+'\n')
					file_format.close()
			# section music
			for i in range(len(self.sectionMusic)):
				subdir = self.sectionMusic[i][0]
				file_name = self.sectionMusic[i][1]
				file_path = folder + '/' + subdir + '/' + file_name
				title_music = title('music section')
				if not os.path.exists(file_path):
					file_music = open(file_path, 'w')
					for i in range(len(self.entete_file)):
						file_music.write(self.entete_file[i]+'\n')
					for j in range(len(title_music)):
						file_music.write(title_music[j]+'\n')
					for j in range(2, len(self.sectionMusic[i])):
						file_music.write(self.sectionMusic[i][j]+'\n')
					file_music.close()
			# section Score & include are written in main file
			file_name = self.fileName
			file_path = folder + '/' + file_name
			title_include = title('include files')
			title_score = title('score section')
			if not os.path.exists(file_path):
				file_score = open(file_path, 'w')
				for i in range(len(self.entete_score)):
					file_score.write(self.entete_score[i]+'\n')
				for i in range(len(title_include)):
					file_score.write(title_include[i] + '\n')
				for i in range(len(self.sectionInclude)):
					file_score.write(self.sectionInclude[i]+'\n')
				for i in range(len(title_score)):
					file_score.write(title_score[i] + '\n')
				for i in range(len(self.sectionScore)):
					file_score.write(self.sectionScore[i]+'\n')
				file_score.close()
			
	

def cut_text(text, num_car, prefixe):
	"""
	This function will cut text at the right position when the number of
	character is higher than "num_car". In this case, a new line is added with
	the prefixe.
	"""
	res = []
	if type(text) == str:
		while len(text) > num_car:
			length = num_car - 1
			while text[length] != ' ':
				length = length - 1
			res.append(text[0:length])
			text = prefixe + text[length:]
		res.append(text)
	elif type(text) == list:
		for i in range(len(text)):
			txt = text[i]
			while len(txt) > num_car:
				length = num_car - 1
				while txt[length] != ' ':
					length = length - 1
				res.append(txt[0:length])
				txt = prefixe + txt[length:]
			res.append(txt)
	return res



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
	for k, v in reversed(sorted(numlist.items())):
		while n >= k:
			n -= k
			res += v
	return res

def title(title):
	"""
	This function create a title with the text pass in parameter. 
	- Title is written in upper case, center on 80 characters
	- when possible a space is added between each characters of the title
	- a top and a down line of "#" is added
	"""
	result = []
	result.append('%' + '#'*79)
	txt = ''
	if len(title) < 37:
		for i in range(len(title)):
			if i < len(title)-1:
				txt = txt + title[i].upper() + ' '
			else:
				txt = txt + title[i].upper()
	else:
		for i in range(len(title)):
			txt = txt + title[i].upper()
	nb_car = len(txt)
	if (80 - 3 - len(txt)) % 2 == 0:
		nb_espace = (80 - 3 - len(txt)) / 2
		result.append('%#' + ' '*int(nb_espace) + txt + ' '*int(nb_espace) \
			+ '#')
	else:
		nb_espace = (80 - 3 - len(txt) -1) / 2
		result.append('%#' + ' '*int(nb_espace) + txt + ' '*int(nb_espace+1) \
			+ '#')
	result.append('%' + '#'*79)
	return result

def get_name_voice(input_name):
	"""
	This function return lilypond code to have proper name of staff / voice or
	GdStaff given by user. the following possibilities are taken into account :
	 "A" : A is displayed on one line
	 "A/B" or "A/B/C" : A and B (and C) will be displayed in column
	 "A_B/C" A in line with B and C in column
	"""
	# traitement du nom de la voix
	nb_slash = input_name.count('/')
	nb_undsc = input_name.count('_')
	answer = ''
	if nb_slash + nb_undsc == 0:
		# on est dans le cas standard : staff.instrumentName = "Flute"
		# on couvre également le cas où voiceName = ""
		answer = '"' + input_name + '"'
	elif nb_undsc == 0:
		nameCut = input_name.split('/')
		if nb_slash == 1:
			# on est dans le cas avec un nom sur deux lignes
			answer = '\markup {\n\t\t\center-column {\n\t\t\t\lower #1 "' \
				+ nameCut[0] + '" "' + nameCut[1] + '"\n\t\t}\n\t}'
		elif nb_slash == 2:
			# on est dans le cas avec un nom sur trois lignes
			answer = '\markup {\n\t\t\center-column {\n\t\t\t\lower #1 "' \
				+ nameCut[0] + '" "' + nameCut[1] + '" "' + nameCut[2] + \
				'"\n\t\t}\n\t}'
	elif nb_undsc == 1 and nb_slash ==1:
		# on est dans le cas A_B/C
		nameCutS = input_name.split('/')
		nameCutU = nameCutS[0].split('_')
		answer = '\markup {\n\t\t\line {\n\t\t\t\hspace #5 \lower #1.5 "' \
			+ nameCutU[0] + '"\n\t\t\t\center-column {\n\t\t\t\t"' \
			+ nameCutU[1] + '" "' + nameCutS[1] + '"\n\t\t\t}\n\t\t}\n\t}'
	else:
		# on est dans un cas non géré : on revient à la forme simple 
		# avec input utilisateur
		answer = '"' + input_name + '"'
	return answer




path = sys.path[0]
user_file = sys.argv[1]

myScoreSet = ScoreSet(path, user_file)
myScoreSet.readInput()
myScoreSet.checkInput()
if myScoreSet.status == 'ERROR':
	for i in range(len(myScoreSet.error)):
		print(myScoreSet.error[i])
else:
	# creation of Scores
	if myScoreSet.nbr_mvt == 1:
		if len(myScoreSet.voice_group) == 1:
			if myScoreSet.nbr_voice == 1:
				# 1 score for 1 voice and 1 mvt
				# = 1 score created
				file_name = '00_' + str(myScoreSet.file_label) + '.ly'
				myScoreSet.score.append(Score(file_name, 'part',0))
			else:
				# 1 score for 1 group of X voices and 1 mvt
				# = 2 scores created
				file_name = '10_' + str(myScoreSet.file_label) + '_Conductor.ly'
				myScoreSet.score.append(Score(file_name, 'conductor', 0))
				file_name = '20_' + str(myScoreSet.file_label) + '_Part.ly'
				myScoreSet.score.append(Score(file_name, 'part', 0))
		else:
			# 1 score for Y groups of X voices and 1 mvt
			# = Y + 1 scores created
			file_name = '10_' + str(myScoreSet.file_label) + '_Conductor.ly'
			myScoreSet.score.append(Score(file_name, 'conductor', 0))
			for i in range(myScoreSet.voice_group):
				file_name = '20_' + str(myScoreSet.file_label) + '_Part' \
					+ rightJustifiy(i+1) + '_' \
					+ str(myScoreSet.voice_group[i][0]) + '.ly'
				myScoreSet.score.append(Score(file_name, 'part', i))
	else:
		if len(myScoreSet.voice_group) == 1:
			if myScoreSet.nbr_voice == 1:
				# 1 score for 1 voice and X mvt
				# = 1 score created
				file_name = '20_' + str(myScoreSet.file_label) + '_Part.ly'
				myScoreSet.score.append(Score(file_name, 'part', 0))
			else:
				# 1 score for 1 group of voices and Z mvt
				# = Z + 1 scores created
				file_name = '20_' + str(myScoreSet.file_label) + '_Parts.ly'
				myScoreSet.score.append(Score(file_name, 'part', 0))
				for i in range(myScoreSet.nbr_mvt):
					file_name = '10_' + str(myScoreSet.file_label) \
						+ '_Conductor_mvt' + rightJustify(i+1) + '.ly'
					myScoreSet.score.append(Score(file_name, 'conductor', i))
		else:
			# 1 score for Y groups of X voices and Z mvt
			# = Y + Z scores created
			# creation of conductors files
			for i in range(myScoreSet.nbr_mvt):
				file_name = '10_' + str(myScoreSet.file_label) \
					+ '_Conductor_mvt' + str(i+1) + '.ly'
				myScoreSet.score.append(Score(file_name, 'conductor', i))
			# Creation of parts files
			for i in range(len(myScoreSet.voice_group)):
				file_name = '20_' + str(myScoreSet.file_label) + '_Part' \
					+ rightJustify(i+1) \
					+ '_' + str(myScoreSet.voice_group[i][0]) + '.ly'
				myScoreSet.score.append(Score(file_name, 'part', i))
	# creation of midi Scores : 1 score per mvt
	if myScoreSet.midi_output == 'yes':
		for i in range(myScoreSet.nbr_mvt):
			file_name = '30_' + str(myScoreSet.file_label) + '_midi_Mvt' \
				+ str(i+1) + '.ly'
			myScoreSet.score.append(Score(file_name, 'midi', i))
	
	#preparation of information
	myScoreSet.set_common_information()
	for i in range(len(myScoreSet.score)):
		if myScoreSet.score[i].typeScore == 'part':
			myScoreSet.set_part_information(i)
		elif myScoreSet.score[i].typeScore == 'conductor':
			myScoreSet.set_cond_information(i)
		else:
			myScoreSet.set_midi_information(i)
	
	
	myScoreSet.create_directory()
	if myScoreSet.use_include == 'yes':
		myScoreSet.add_include_file()
	
	for i in range(len(myScoreSet.score)):
		if myScoreSet.score[i].typeScore == 'part':
			myScoreSet.score[i].create_part_score()
		if myScoreSet.score[i].typeScore == 'conductor':
			myScoreSet.score[i].create_cond_score()
		if myScoreSet.score[i].typeScore == 'midi':
			myScoreSet.score[i].create_midi_score()
		if not myScoreSet.file_gather == 'no':
			myScoreSet.score[i].create_include_section()
		myScoreSet.score[i].create_entete()
	
	if not myScoreSet.file_gather == 'no':
		for i in range(len(myScoreSet.score)):
			myScoreSet.score[i].create_subdirectories()
	
	myScoreSet.write_file()
	
	
	
	
	
	
	
#	for i in range(myScoreSet.nbr_staff[0]):
#		print(myScoreSet.if_in_grandstaff(i,0))
	
	#print(myScoreSet.score[3].sectionScore)
	
	
	
#	print(title('test un titre'))
	
#	print(myScoreSet.score[17].key_music)
#	print(myScoreSet.score[1].if_grandstaff)
#	print(myScoreSet.if_in_grandstaff(13,0))
	
#	print(myScoreSet.if_in_staffgroup(8,2))
	
#	test = myScoreSet.get_voice_on_staff(14,2)
#	print(test)
#	if len(test)==2:
#		print(myScoreSet.voice_label[test[0]],myScoreSet.voice_label[test[1]])
#	else:
#		print(myScoreSet.voice_label[test[0]])
	
	#print(myScoreSet.score[0])
	
	# myScore.create_file_id()
	# myScore.create_header()
	# myScore.create_paper()
	# myScore.create_time()
	# myScore.create_option()
	# myScore.create_voice_name()
	# myScore.create_staff_name()
	# if myScore.grandstaff != 'no':
	# 	myScore.create_grandstaff_name()
	# myScore.create_shortcuts()
	# myScore.create_music()
	# myScore.create_voice_format()
	# myScore.create_include()
	# if myScore.cue_voice == 'yes':
	# 	myScore.create_cue_voice()
	# myScore.create_book()
	# myScore.create_score_part()
	# myScore.create_score_cond()
	# myScore.close_score()
	# myScore.gather_file()
	# myScore.create_midi_file()
	# myScore.create_folder()
	# myScore.generate_files()

