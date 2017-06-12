---
download: https://s3.eu-central-1.amazonaws.com/s3ctf.tf/f0d_crackme1.zip
author: f0dder
---
Hullo. Welcome to tonights special program, f0dder's
crackme #1. Yes, you heard it alright, the first crackme
written by the mighty f0dder. f0dder who, you might ask?
Well, f0dder the unknown, the llama, the very non1337 guy.

:-)

Anyway...fire up softice (and probably w32dasm (better yet, IDA))
and start analyzing this. It should prove at least a little fun,
even though I deliberately made a few things easier than I had to
(and of course there's the usual "oops I didn't realize that this
flaw would help you that much" too, so you shouldn't have a too
hard time with this).

That said, it's not a really standard thingy.
There's no obfuscating code, no stupid garbage opcodes, no
encryption, compression or other code-fusking stuff. Just plain
assembly. Yes, 100% pure and plain assembly code. No boring delphi
or whatnot. There used to be some raw C api for the interface, but
that was smacked into ASM as well. Hurray and a happy horse!

There's no "register" button, so you'll just have to be lucky,
or perhaps get a feel of the code. Nope, no wonderful "bpx
messageboxa" followed by a "rfl z" :-). Also, you should not
just crack this and release a patch, since that would be too
easy. Nope, mein freund, get yourself a correct serial and/or
a keygen. This will also give you access to the source code...

Ohyeah. Don't try to bruteforce the src.rar password. Either
get an understanding of what's happening, or send me an email.
Bruteforcing anything related to crackme's is...well...lame :).


Guess I should stop this text before it gets too long and boring.
Hope I didn't put too many fun-spoiling clues in here...

Updated 2000/02/12 (12. Feb 2000):
  At last found the correct linker switch (/OPT:NoWin98), reduced
  executable file size from 20k to 8k. Should have just run the
  linker from the cmdline rather than browsing around MSDN, it would
  have saved me about 5 hours or so (but then I wouldn't have found
  all those *other* intersting articles ;-)

  Hope it works under NT now; I've messed around quite a bit with
  the code. I just hope and pray that the problem was the UI code,
  not the "interesting" parts, because then I have absolutely no
  clue no what to do; (not that I have a clue why the UI stuff should
  crash...) The "interesting" parts should be rather clean written and
  don't do bad things (unless register trashing is bad??). Ah well, any
  information regarding NT and my crackme is very welcome!  


signed f0dder, f0dder@yahoo.com
