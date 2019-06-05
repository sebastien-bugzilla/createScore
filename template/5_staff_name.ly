%###############################################################################
%#   S T A F F    __X __Y                                                      #
%#        instrument : __INSTRUMENT                                            #
%###############################################################################
__CLEF_STAFF_NAME = {
	\set Staff.instrumentName = #"__INSTRUMENT_NAME"
%	\set Staff.instrumentName = \markup {
%		\center-column {
%			"Corni"
%			\line {
%				"in E"
%			}
%		}
%	}
	\set Staff.shortInstrumentName = #"__SHORT_INST_NAME"
	\set Staff.midiInstrument = #"__MIDI_INSTRUMENT"
	
}
%__SEP
