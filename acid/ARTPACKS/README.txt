15,01----- AFS.COM (Amiga Font Simulator) font for X Windows

15,01Well, here, i ripped the amiga font out of AFS.COM and made a fixed-size
15,01X-Windows font out of it, using a few utilities which i've included. read 
15,01below for a list and description of all files in this zip archive.

15,01 
15,01   afs.com      -- AFS.COM, Amiga Font Simulator for DOS (and DOSEMU/console)
15,01   afs.fnt      -- 4096 byte (8bit) DOS font data
15,01   afs.pcf      -- X-Windows version of the AFS.COM amiga font
15,01   fntutl15.zip -- Yossi Gil's DOS font utilities. 'DUMPFONT.COM'
15,01   inject.zip   -- freakpie's util (w/ source) to "inject" a 4096 byte 8-bit
15,01                   DOS font into "VGA.PCF".

15,01INSTALLING:
15,01(as root)

15,01% cp afs.pcf $X11FONTS/misc/
15,01% cd $X11FONTS/misc/
15,01% mkfontdir
15,01% xset fp rehash

15,01IMPORTANT:  substitue $X11FONTS for the dir where your system keeps its X
15,01            fonts.  on my system that is /usr/X11R6/share/fonts, however
15,01            it's different on most other distributions.  if you can't locate
15,01            where your fonts are being kept, try 'locate misc' at a shell 
15,01            prompt to get a good idea of where they're at.



15,01                                                Omicron (omi) remorse/acid
15,01                                                omi@agentz.org
15,01                                                1/21/98
