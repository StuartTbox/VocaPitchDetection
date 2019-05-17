# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.libqio.Debug:
/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/Debug/liblibqio.a:
	/bin/rm -f /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/Debug/liblibqio.a


PostBuild.portaudio_static.Debug:
/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/external/portaudio/Debug/libportaudio.a:
	/bin/rm -f /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/external/portaudio/Debug/libportaudio.a


PostBuild.portmidi.Debug:
/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/external/portmidi/Debug/libportmidi.a:
	/bin/rm -f /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/external/portmidi/Debug/libportmidi.a


PostBuild.libqio.Release:
/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/Release/liblibqio.a:
	/bin/rm -f /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/Release/liblibqio.a


PostBuild.portaudio_static.Release:
/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/external/portaudio/Release/libportaudio.a:
	/bin/rm -f /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/external/portaudio/Release/libportaudio.a


PostBuild.portmidi.Release:
/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/external/portmidi/Release/libportmidi.a:
	/bin/rm -f /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/external/portmidi/Release/libportmidi.a


PostBuild.libqio.MinSizeRel:
/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/MinSizeRel/liblibqio.a:
	/bin/rm -f /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/MinSizeRel/liblibqio.a


PostBuild.portaudio_static.MinSizeRel:
/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/external/portaudio/MinSizeRel/libportaudio.a:
	/bin/rm -f /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/external/portaudio/MinSizeRel/libportaudio.a


PostBuild.portmidi.MinSizeRel:
/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/external/portmidi/MinSizeRel/libportmidi.a:
	/bin/rm -f /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/external/portmidi/MinSizeRel/libportmidi.a


PostBuild.libqio.RelWithDebInfo:
/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/RelWithDebInfo/liblibqio.a:
	/bin/rm -f /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/RelWithDebInfo/liblibqio.a


PostBuild.portaudio_static.RelWithDebInfo:
/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/external/portaudio/RelWithDebInfo/libportaudio.a:
	/bin/rm -f /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/external/portaudio/RelWithDebInfo/libportaudio.a


PostBuild.portmidi.RelWithDebInfo:
/Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/external/portmidi/RelWithDebInfo/libportmidi.a:
	/bin/rm -f /Users/stuart/Documents/Projects/Atlas/AudioLibraries/VocaPitchDetection/build/q_io/external/portmidi/RelWithDebInfo/libportmidi.a




# For each target create a dummy ruleso the target does not have to exist
