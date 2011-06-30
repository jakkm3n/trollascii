
15,01--  lethal linerz v1.0 by illusion of lethal productions


15,01Installation
15,01~~~~~~~~~~~~~

15,01 Run the INSTALL.EXE from a directory that includes the INSTALL.DAT.
15,01 Follow the simple instructions to install to a directory. After The
15,01 Installation, run "strings.exe /compile" to create a strings.txt.

15,01The strings.txt
15,01~~~~~~~~~~~~~~~
15,01  The Strings.txt created by strings.exe is a tool to make lethal linerz
15,01  more configurable. This allows most strings in the door to be customized.
15,01  Pipe codes can also be used in this file. A listing of codes and
15,01  definitions is included the first time you run strings.exe. If you wish to
15,01  change the strings, you must remember to compile them each time in order
15,01  for then to appear. The command to compile is "strings.exe /compile"


15,01The program
15,01~~~~~~~~~~~

15,01    This program should be very simple to setup, and can be very useful. To
15,01    make things easier and more appealing, they ansi screens and strings
15,01    included can be changed, or left. 
15,01        
15,01  - oneltop.ans:
15,01     ansi displayed when the app is first executed.

15,01  - onelbot.ans:
15,01     ansi that displays the main menu.


15,01Files created by app.exe
15,01~~~~~~~~~~~~~~~~~~~~~~~~

15,01    When lethal app is run, it creates a series of files that help to keep
15,01    it secure, and let the sysop know what's going on.

15,01  - oneliners.dat:
15,01     the data file that contains the oneliners. If you wish to erase your
15,01     current oneliners, just delete this file an a new one will be created

15,01  - strings.txt:
15,01     the uncompiled strings.

15,01  - strings.dat:
15,01     a strings.txt compiled.

15,01  - liners.cfg:
15,01     the config filed need for the lethal app to run.

15,01The config file
15,01~~~~~~~~~~~~~~~

15,01    liners.cfg is the config file, it consists of 4 lines.

15,01   - 1st line:
15,01      The BBS name

15,01   - 2nd line:
15,01      sysop name

15,01   - 3rd line:
15,01      door file type (door.sys or doorinfo.def)

15,01   - 4th line:
15,01      locked baud rate  

15,01The Batch File
15,01~~~~~~~~~~~~~~
15,01        Here is a sample of what your batch file should look like:

15,01        C:
15,01        copy door.sys c:\bbs\door\oneline
15,01        cd\bbs\door\oneline
15,01        linerz.exe
15,01        del door.sys
