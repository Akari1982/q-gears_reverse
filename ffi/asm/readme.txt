
FF Disassembly readme!
 v0.4   (fourth release)

  Disch
--------------------------------------------


Some of the decisions I made are somewhat questionable -- I might go back and correct them
later (like opting for the term "map object" instead of "NPC").  Plus there were a lot of
times (specifically with music tracks and item description text) where I used raw ID numbers
in the source rather than adding an entry to Constants.inc and defining a constant for
said IDs.  But anyway.



Anyway -- everything needed to assemble is included.  Just run build.bat (though BEWARE, as it will
delete any *.bin files you have in the same directory as part of its cleanup).  I also included
comp.bat which compares two files (the generated 'file.nes' to 'origff.nes') which I've been using
to make sure the assembled binary is identical to the original ROM.


Most of the work I've done is in Banks E and F, but I've done stuff in other banks as well.  It
should be easy to spot the stuff I've commented.

Regarding the other files:

- macros.inc includes a handful of macros that are used.  Really the main ones are the CRITPAGECHECK
  and PAGECHECK which error/warning if a timed loop (branch) crosses a page boundary, as this would
  screw with the timing of the routine (crossing a page adds another cycle)

- Constants.inc includes various constants.  Should be self explanitory mostly

- variables.inc is the closest thing to a RAM map that I have.  Variables that must be on page
  boundaries are marked as such (at least, I tried to do that).  And variables that are several bytes
  wide are marked that way as well.

- some formats.txt is some sketchy notes I made about some less-than-obvious formats used by the
  game.  Specifically tile attributes for overworld and standard maps, and the battle formation
  data.

- working routine stack.txt is just my text file that tells me what routines I'm working on so
  I know where I left off.


For large blocks of data that's intermingled in the code, I've been trying to put those into seperate
binary files and .INCBIN'ing them.  The /bin/ directory has them.  The naming is a little
inconsistent, but one thing to note is that if they have an address in them ("0D_storytext_A800.bin"
for example) then they include a pointer table at the start.


Anyway that's about it.  A lot of this isn't polished yet, as I was going to go over everything and
clean it up/make it prettier once I finished all the commenting.


Feel free to use/modify/redistribute.  Though I would appreciate being contacted for updates so that
I can maintain one "master" copy which is the most complete.

Have fun

-Disch-


CHANGES:

v0.4
----------------------
- don't remember  =x

v0.3
----------------------
- Fixed so it actually assembles now (were missing files before)
- Intro screen and music driver commented.


v0.2
----------------------
- converted it back to 16K bank sizes (rather than the previous 8K nonsense)
- much more stuff commented


First Release:
----------------------
- first release!