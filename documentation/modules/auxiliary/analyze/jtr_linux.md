## John the Ripper Linux Password Cracker

This module uses John the Ripper to identify weak passwords 
that have been acquired from unshadowed passwd files from 
Unix systems. The module will only crack MD5 and DES 
implementations by default. Set Crypt to true to also try to 
crack Blowfish and SHA implementations. Warning: This is 
much slower.


## Module Name
auxiliary/analyze/jtr_linux

## Authors
* theLightCosine
* hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/analyze/jtr_linux
msf auxiliary(jtr_linux) > show targets
   ... a list of targets ...
msf auxiliary(jtr_linux) > set TARGET <target-id>
msf auxiliary(jtr_linux) > show options
   ... show and set options ...
msf auxiliary(jtr_linux) > run
```
    
    