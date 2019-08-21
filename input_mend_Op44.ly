% Project
__PROJECT:Quatuor a corde n°4
% File label (will be used to derive main filenames : no space)
__FILE_LABEL:MendelssohnQuartetOp44n2
% Folder (will be created if it doesn't exist)
__FOLDER:/media/Documents/Programmation/Python/createScore/Op44n2
% Number of movement
__NUMBER_OF_MVT:4
% Number of bar for each movement (number only, separated by comas)
__NUMBER_OF_BAR:282,244,83,515
% Number of staff for each movement (number only, separated by comas)
__NUMBER_OF_STAFF:4,4,4,4
% Max number of voice for all movement (number only)
__NUMBER_OF_VOICE:4
% Number of voice for each staff for each movement 
%    X lines of Y numbers seperated by comas where :
%        X is the number of movement
%        Y is the number of staff of the Xth movement
__VOICE_PER_STAFF:1,1,1,1
__VOICE_PER_STAFF:1,1,1,1
__VOICE_PER_STAFF:1,1,1,1
__VOICE_PER_STAFF:1,1,1,1
% Voice playing per mvt
%    X lines of Y numbers 1 (or 0) if voice X play (or not) in mvt Y
%       X is the number of the voice (from top to bass)
%       Y is the number of the mvt
__VOICE_PER_MVT:1,1,1,1
__VOICE_PER_MVT:1,1,1,1
__VOICE_PER_MVT:1,1,1,1
__VOICE_PER_MVT:1,1,1,1
% Composer
__COMPOSER_NAME:Felix Mendelssohn
% Composer's birth year
__COMPOSER_BIRTH_YEAR:1809
% Composer's birth date
__COMPOSER_DEATH_YEAR:1847
% Score title 1
__SCORE_TITLE_1:Quatuor à corde n°4 en Mi Mineur Op44 n°2
% Score title 2
__SCORE_TITLE_2:Pour 2 violons, alto et violoncelle
% Score subtitle
__SCORE_SUBTITLE:Mouvement 1
% Time of each movement 
__TIME:4/4,3/4,4/4,3/4
% Initial tempo mark for each movmement (texte separated by comas)
__TEMPO_MARK:Allegro assai appasionato,Scherzo,Andante,Presto agitato
% clef of each staff for each movement 
%    X lines of clef name (treble, bass, alto, tenor, etc...) seperated by comas where :
%        X is the number of voice
__VOICE_CLEF:treble
__VOICE_CLEF:treble
__VOICE_CLEF:alto
__VOICE_CLEF:bass
% Key of each voice for each movement 
%    X lines of Y key (c major, d minor, etc...) seperated by comas where :
%        X is the number of voice
%        Y is the number of mvt
% major, minor will be replace by \major and \minor
__KEY:e minor,b major,g major,e minor
__KEY:e minor,b major,g major,e minor
__KEY:e minor,b major,g major,e minor
__KEY:e minor,b major,g major,e minor
% MIDI instrument of each voice for each movement 
%    X lines of instrument name where :
%        X is the number of voice
__VOICE_MIDI:violin
__VOICE_MIDI:violin
__VOICE_MIDI:viola
__VOICE_MIDI:cello
% Instrument name of each voice (it will appear at the beginning of each staff
%    X lines of instrument name where X is the number of voices
%    when necessary add coma to fill the name on more lines
__VOICE_NAME:Violino I
__VOICE_NAME:Violino II
__VOICE_NAME:Viola
__VOICE_NAME:Violoncello
% Short Instrument name of each voice 
%    X lines of Short instrument name where :
%        X is the number of voice
__VOICE_SHORT_NAME:Vln I
__VOICE_SHORT_NAME:Vln II
__VOICE_SHORT_NAME:Vla
__VOICE_SHORT_NAME:Vlc
% Voice group to write seperate parts. One line per group. will be used to gather
% score of flute I and II in one file, instead of generate seperate files of each voice.
% First field must be the name of the group (no space), next fields are numbers only
__VOICE_GROUP:VlnI,1
__VOICE_GROUP:VlnII,2
__VOICE_GROUP:Vla,3
__VOICE_GROUP:Vlc,4
% file gathering : by mvt, by voice, no (default)
%   mvt : will gather files by movements
%   voice : will gather files by movements
%   no : no subdirectories
__FILE_GATHER:mvt
% Voice formatting option
%   if set to yes, a voice will be used to handle line / page break
%   if set to no, nothing will be done
__VOICE_FORMAT:yes
% Staff Group : indicate groups of staves
%   X lignes of range of numbers where X is the number of mvt.
__STAFFGROUP:1-4
__STAFFGROUP:1-4
__STAFFGROUP:1-4
__STAFFGROUP:1-4
% Grand staff : indicate staves grouped by grandStaff
%   X lignes of range of numbers where X is the number of mvt.
%__GRANDSTAFF:1-2,3-5,8-9,11-12
%__GRANDSTAFF:1-3,6-7
%__GRANDSTAFF:1-2,3-5,8-9
%__GRANDSTAFF:1-2,3-5,8-9
%__GRANDSTAFF:1-2
%__GRANDSTAFF:1-2,3-5,8-9
%__GRANDSTAFF:1-2
%__GRANDSTAFF:1-2,3-5,8-9
%__GRANDSTAFF:1-2
%__GRANDSTAFF:1-2,3-5,8-9
% midi output :
%   yes : to create file to generate midi file for debug
%   no otherwise
__MIDI_OUTPUT:yes
% groups for midi debug : it might be useful to group string / wind instrument in
% different files
%   X lines of voice range seperated by commas 1-5,6-10 to have 2 midi files 
%      first one with voice 1 to 5, second one with voices 6 to 10 on Mvt X
__MIDI_GROUP:1-4
__MIDI_GROUP:1-4
__MIDI_GROUP:1-4
__MIDI_GROUP:1-4
% in music file add a commented mark each X bars to spot easily for file readability
% when set to 5, music file will contains "% bars 1 to 5"
__BAR_GROUP_COMMENT:5

