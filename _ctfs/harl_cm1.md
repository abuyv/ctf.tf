---
download: https://s3.eu-central-1.amazonaws.com/s3ctf.tf/harl_cm1.zip
---

This is my first crackme. I wrote it to demonstrate a protection scheme idea I have had for some time now. While nothing is impossible I think that this is pretty damm close.

So many pitifullly poor shareware programmers fail to have either the capability or imagination to protect thier programs adequatly. Instead they turn to the likes of aspack and petite for thier protection. This program shows how easy it is to create an adequate protection of your own. The encryption algorithm is not mine but taken from Devices 256 bit encrypter ( I didn't see the point in using anything stronger) but there is nothing to stop you using Blowfish, IDEA or any other encryption algo.


I do not have or remember the serial number for this crackme so I myself cannot crack it.
I do know however that I used a random password generator to make the serial number and I used Alpha -uppercase Aplha - lowercase and numbers in it.

This gives a total of 62 possible digits. I also remember that I made it 24 characters long. So you have the following possibilities:

24^62 = 3.7419414352651558693326815330014e+85
      or 37,419,414,352,651,558,693,326,815,330,014,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000,000
      
So you could try brute forcing it but if you tried 500,000 serials a second it would take you:

 (3.7419414352651558693326815330014e+85) / (500,000 pass/sec) / (60 secs) / (60/mins) / (24hours) / (365 days) =
 
  2.3731236905537518197188492725783e+72  years  
  
Of course my maths could be wrong here but either way it is a very long time. I tell you this so that you don't waste hours of your time running or writing a brute force program.

Probably the most useful piece of information I can give you is that the final decrypted .dll is a normal .dll, it has not been packed or altered so the headers are standard.


Harlequin
