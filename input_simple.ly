% Project
__PROJECT:Concerto Brandebourgeois n°1
% File label (will be used to derive all filenames : no space)
__FILE_LABEL:simple
% Folder (will be created if it doesn't exist)
__FOLDER:/media/Documents/Programmation/Python/createScore/simple
% Number of movement
__NUMBER_OF_MVT:1
% Number of bar for each movement (number only, separated by comas)
__NUMBER_OF_BAR:87
% Number of staff for each movement (number only, separated by comas)
__NUMBER_OF_STAFF:1
% Number of voice for each movement (number only, separated by comas)
__NUMBER_OF_VOICE:1
% Number of voice for each staff for each movement 
%    X lines of Y numbers seperated by comas where :
%        X is the number of movement
%        Y is the number of staff of the Xth movement
__VOICE_PER_STAFF:1
% Voice playing per mvt
%    X lines of Y numbers 1 (or 0) if voice X play (or not) in mvt Y
%       X is the number of the voice (from top to bass)
%       Y is the number of the mvt
__VOICE_PER_MVT:1
% Composer
__COMPOSER_NAME:Johann Sebastian Bach
% Composer's birth year
__COMPOSER_BIRTH_YEAR:1685
% Composer's birth date
__COMPOSER_DEATH_YEAR:1750
% Score title
__SCORE_TITLE:Concerto Brandebourgeois n 1,en Fa majeur BWV1046
% Time of each movement (valid time signature, separated by comas)
__TIME:2/2
% Initial tempo mark for each movmement (texte separated by comas)
__TEMPO_MARK:Allegro
% clef of each staff for each movement 
%    X lines of Y clef name (treble, bass, alto, tenor, etc...) seperated by comas where :
%        X is the number of movement
%        Y is the number of staff
__VOICE_CLEF:treble
% key of each voice for each movement 
%    X lines of Y instrument name seperated by comas where :
%        X is the number of movement
%        Y is the number of voice
__KEY:c major
% Instrument name of each voice for each movement 
%    X lines of Y instrument name seperated by comas where :
%        X is the number of movement
%        Y is the number of voice
__VOICE_NAME:Cor
% Short Instrument name of each voice 
%    X lines of Short instrument name where :
%        X is the number of voice
__VOICE_SHORT_NAME:Hr
% MIDI instrument of each voice for each movement 
%    X lines of instrument name where :
%        X is the number of voice
__VOICE_MIDI:horn
% Voice label : the label of each voice. It will be used to define music section
%    X lines of label where X is the number of voice
%        no number
%        all distinct
__VOICE_LABEL:HornI
% Voice group to write seperate parts. One line per group. will be used to gather
% score of flute I and II in one file, instead of generate seperate files of each voice.
% 
__VOICE_GROUP:Cor,1
% Voice formatting option
%   if set to yes, a voice will be used to handle line / page break
%   if set to no, nothing will be done
__VOICE_FORMAT:yes


________________________________________________________________________________

obligatoire

label de fichier
nombre de mvt
nombre de mesure / mvt
nombre de portée / mvt
tonalité (globale ? prise en compte des transposition) / mouvement
tempo / mvt
nombre de voix / portée / mvt
nom de clef / portée / mvt
instrument midi / voix / mvt
position grandStaff

label / voix / mvt


optionnels

fichier unique / éclaté en plusieurs fichiers
arborescence
fichier midi
voix de mise en forme
génération d'un pdf par voix

