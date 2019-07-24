fork https://freeswitch.org/stash/projects/FS/repos/freeswitch-contrib/browse


open svox-pico\svoxpico-for-windows\svoxpico.sln


https://freeswitch.com/stash/projects/FS/repos/freeswitch/browse
https://freeswitch.org/confluence/display/FREESWITCH/mod_tts_commandline#mod_tts_commandline-Notesonsvoxpico

Notes on svox pico

Windows:

    build from MSVC 2010 solution file freeswitch-contrib in grmt\svox pico\svoxpico for windows (again sorry I didn't do MSVC 2008)

Linux (at least tested on x64 centos - includes fixes from below and even more fixes from debian-sid and some more fixes to make it compatible with MSVC 2010):

    freeswitch-contrib in grmt/svox\ pico/svox/pico
    sh ./autogen.sh
    ./configure
    make && make install
	
doc 
https://salsa.debian.org/a11y-team
https://salsa.debian.org/a11y-team/svox

https://files.freeswitch.org/windows/installer/x64/sounds/

https://files.freeswitch.org/windows/installer/x64/

https://files.freeswitch.org/windows/packages/

https://github.com/omichel/webots/wiki/Pico-Compilation
