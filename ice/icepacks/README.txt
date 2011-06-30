
15,01PowerGrid Loader Source
15,01-----------------------

15,01- Whats this?

15,01        This is the source to the loader I put together for the PowerGrid. I
15,01figured I'd release the source to this because it shows a couple of neat
15,01items used in loaders, and some of those out there might need a little help
15,01in setting up some of those effects, notably the lens deal. However, I cant
15,01really stop people from ripping the routines without modification beyond
15,01what's necessary to make it run. I mean, I did it when I started, but when I
15,01started releasing work, it was original (well, the CODE was original, the
15,01effects weren't :)) But some people out there aren't willing to learn HOW it
15,01works, they just want to slap their name on the product and say how cool they
15,01are. Oh well. Enough of this... on with the goods.

15,01We got several files in this archive:

15,01- Data
15,01SC256.DAT       - Sin/Cosine table.
15,01LENS.DAT        - Lens refraction table.
15,01NEWFONT.DAT     - 8x12 Font courtesy of Pixel/FC
15,01PGRID_SC.DAT    - Eight Ball's PowerGrid bitmap
15,01PG_FINAL.DAT    - Final ANSI Screen, TheDraw .ASM Format
15,01AD_DATA.DAT     - Adlib Song: "PowerGrid" by Purple Motion/FC

15,01- Code
15,01ADLIB.ASM       - Psi's ST3->SIMPLEXADLIB player.
15,01LENS.ASM        - Drawing the Lens
15,01WR.ASM          - The Writer
15,01PGRID.ASM       - Main code
15,01PGRID.EXE       - Executable

15,01- General
15,01FILE_ID.DIZ     - Description
15,01PGMAKE.BAT      - Make batch file
15,01P3.GIF          - Eight Ball's Bitmap, .GIF format
15,01PGRID.ANS       - Final ANSI Screen, ANSI format
15,01README.SF       - You're reading it.

15,01A coupla things worth noting:

15,011. The Writer, as well as the main screen draw routines, write both to the
15,01   screen at A000:0000 and a 64000 byte buffer at DS:0000. If you don't
15,01   account for this, you're gonna trash your entire program when you so
15,01   heinously rip this. :)

15,012. The Lens has a 1 pixel border around it so it self-erases. If you want to
15,01   move the lens more than 1 pixel at a time, you're gonna need to erase it,
15,01   too.

15,013. Uncomment the BORDER directive to put a timing bar on the screen. On the
15,01   386DX/33 w/OLD Paradise I used to write this, it got down about 40 or so
15,01   pixels. On my 486, it shows about 10 or so pixels. (not including music)

15,014. The palette rotation routines for moving the background grid are kinda
15,01   weak, because I started this program intending to see how red/green/blue
15,01   balls could move independently. It sucked. I didnt change the routines,
15,01   just how they were called.

15,015. Three parts of this loader I recommend against ripping for your own toys:
15,01   Pixel's font, Psi's SimplexAdlib player, and Eight Ball's pictures. You
15,01   may ask these people for the use of their stuff, but it is not mine to
15,01   give out. Of course, thanks go to these folks for putting such excellent
15,01   parts into the loader.

15,01Anyway, enjoy.. Greets: See the PGRID.ASM. :)

15,01                -Friar
