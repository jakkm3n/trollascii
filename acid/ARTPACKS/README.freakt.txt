15,01nice (?) new X11 fixed font by freakpie@lix.intercom.es

15,01fkp.pcf has also changed the font name to fkp so u can use fkp.pcf and
15,01vga.pcf at the same time...

15,01freakt.fnt is a 8 bit (not 9) text font
15,01(i've got also a nicer 9.bit font, for linux console only though)

15,01i *know* its a very lame tweak... =)

15,01freakpie.

15,01Documentation: 'ln -s inject.c inject.1' (use the source)



15,01Notes from Myrlin:

15,01Inject will always output to the vga.pcf in the current directory - this is for
15,01safety. You now must specify the input console font filename on the command line
15,01. 
15,01In addition, inject takes a third argument - the fontname to set. The fontname m
15,01ust
15,01be 3 letters (otherwise, I'd have to update all sorts of weird things in the fil
15,01e).
15,01This will be the fontname that you specify after the -fn switch for xterms.
