# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.voca_pitch_detection.Debug:
PostBuild.libq.Debug: /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/src/Debug/voca_pitch_detection
PostBuild.libqio.Debug: /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/src/Debug/voca_pitch_detection
PostBuild.infra.Debug: /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/src/Debug/voca_pitch_detection
PostBuild.libq.Debug: /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/src/Debug/voca_pitch_detection
PostBuild.portmidi.Debug: /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/src/Debug/voca_pitch_detection
PostBuild.portaudio_static.Debug: /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/src/Debug/voca_pitch_detection
/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/src/Debug/voca_pitch_detection:\
	/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/Debug/liblibqio.a\
	/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/external/portmidi/Debug/libportmidi.a\
	/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/external/portaudio/Debug/libportaudio.a
	/bin/rm -f /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/src/Debug/voca_pitch_detection


PostBuild.voca_pitch_detection.Release:
PostBuild.libq.Release: /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/src/Release/voca_pitch_detection
PostBuild.libqio.Release: /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/src/Release/voca_pitch_detection
PostBuild.infra.Release: /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/src/Release/voca_pitch_detection
PostBuild.libq.Release: /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/src/Release/voca_pitch_detection
PostBuild.portmidi.Release: /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/src/Release/voca_pitch_detection
PostBuild.portaudio_static.Release: /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/src/Release/voca_pitch_detection
/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/src/Release/voca_pitch_detection:\
	/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/Release/liblibqio.a\
	/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/external/portmidi/Release/libportmidi.a\
	/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/external/portaudio/Release/libportaudio.a
	/bin/rm -f /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/src/Release/voca_pitch_detection


PostBuild.voca_pitch_detection.MinSizeRel:
PostBuild.libq.MinSizeRel: /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/src/MinSizeRel/voca_pitch_detection
PostBuild.libqio.MinSizeRel: /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/src/MinSizeRel/voca_pitch_detection
PostBuild.infra.MinSizeRel: /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/src/MinSizeRel/voca_pitch_detection
PostBuild.libq.MinSizeRel: /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/src/MinSizeRel/voca_pitch_detection
PostBuild.portmidi.MinSizeRel: /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/src/MinSizeRel/voca_pitch_detection
PostBuild.portaudio_static.MinSizeRel: /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/src/MinSizeRel/voca_pitch_detection
/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/src/MinSizeRel/voca_pitch_detection:\
	/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/MinSizeRel/liblibqio.a\
	/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/external/portmidi/MinSizeRel/libportmidi.a\
	/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/external/portaudio/MinSizeRel/libportaudio.a
	/bin/rm -f /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/src/MinSizeRel/voca_pitch_detection


PostBuild.voca_pitch_detection.RelWithDebInfo:
PostBuild.libq.RelWithDebInfo: /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/src/RelWithDebInfo/voca_pitch_detection
PostBuild.libqio.RelWithDebInfo: /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/src/RelWithDebInfo/voca_pitch_detection
PostBuild.infra.RelWithDebInfo: /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/src/RelWithDebInfo/voca_pitch_detection
PostBuild.libq.RelWithDebInfo: /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/src/RelWithDebInfo/voca_pitch_detection
PostBuild.portmidi.RelWithDebInfo: /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/src/RelWithDebInfo/voca_pitch_detection
PostBuild.portaudio_static.RelWithDebInfo: /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/src/RelWithDebInfo/voca_pitch_detection
/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/src/RelWithDebInfo/voca_pitch_detection:\
	/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/RelWithDebInfo/liblibqio.a\
	/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/external/portmidi/RelWithDebInfo/libportmidi.a\
	/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/external/portaudio/RelWithDebInfo/libportaudio.a
	/bin/rm -f /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/src/RelWithDebInfo/voca_pitch_detection




# For each target create a dummy ruleso the target does not have to exist
/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/Debug/liblibqio.a:
/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/MinSizeRel/liblibqio.a:
/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/RelWithDebInfo/liblibqio.a:
/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/Release/liblibqio.a:
/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/external/portaudio/Debug/libportaudio.a:
/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/external/portaudio/MinSizeRel/libportaudio.a:
/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/external/portaudio/RelWithDebInfo/libportaudio.a:
/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/external/portaudio/Release/libportaudio.a:
/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/external/portmidi/Debug/libportmidi.a:
/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/external/portmidi/MinSizeRel/libportmidi.a:
/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/external/portmidi/RelWithDebInfo/libportmidi.a:
/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/external/portmidi/Release/libportmidi.a:
