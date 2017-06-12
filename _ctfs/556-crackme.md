---
points: 240
download: https://s3.eu-central-1.amazonaws.com/s3ctf.tf/556-crackme.zip
author: .Goolum
tags: [Serial, Password]
---
Programming language:	80x86 assembly language
Compiler:		Borland Turbo Assembler
Test tools:		Borland Turbo Debug

First of all I would like to say, that I got inspired to write this
little crackme, while I was trying to defeat the DOS crackme ACT-1
by Dr. Animadei. As I soon found out, that I was not able to reverse
the encryption scheme and had to use brute-forcing, which in this case
would take ages (with my knowledge that is), I wanted to create something
different. I discovered some funny things in the small crackme (which I
don't know Dr. Animadei put in intentionally, or I was just as lucky to
see those logic rules) and have put my discoveries in this crackme.

Your quest is to find a valid key that prints the success message on the
screen. Of course, you may also try to break the encryption, but finding
a valid key is must nicer, as this makes sure that you understand the
algorithm.

About the key, the following can be said:

- It's at least 7 characters in length
- The bytes after the key can be random, but it's terminated with a
  byte with the value 0xD and if there are remaining characters after
  the 0xD byte, they can be random.
  (for example: 'P','a','s','s','w','o','r','d',0xD,0x19,0x3F could be valid).
- The key which you have to enter ONLY consists of the characters above the
  ASCII value 0x1F (so the space is included) and below the ASCII value 0x7F
  (so the tilde is also included (or whatever char represents the ASCII value
  0x7E)

And yes, the possibilities of a key with a length of 32 characters are way
too much to calculate on a normal home-computer, therefore I made sure, that
you can create a valid key in about one minute (I wrote a key-finding routine
in assembler, to test if the algorithm is reversable).
So my last hint will be that you need to reverse the algorithm and use some
bruteforcing, that will not take very long. Oh and the last thing I will say:
maybe when you have written a reverser, you will be presented with alot of
keys that seem to be valid, but trust me, I used a key that will be noticed
rather quickly in the chaos of all those maybe valid keys.

I really hope that this crackme will give you enough challenge. I don't think
that real newbies are able to crack this one, but then again...I don't know
the skills of all newbies out there, so maybe this one is too simple.

Good luck! 

And again, I guarantee for 100% that this program can be cracked without waiting
years for your bruteforcer to complete all possibilities.

.Goolum (dotgoolum@yahoo.com)

"Human knowledge is weakness".
