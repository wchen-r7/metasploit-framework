## Avoid underscore/tolower

Underscore/tolower Safe Encoder used to exploit 
CVE-2012-2329. It is a modified version of the 'Avoid 
UTF8/tolower' encoder by skape. Please check the 
documentation of the skape encoder before using it. As the 
original, this encoder expects ECX pointing to the start of 
the encoded payload. Also BufferOffset must be provided if 
needed. The changes introduced are (1) avoid the use of the 
0x5f byte (underscore) in because it is a badchar in the 
CVE-2012-2329 case and (2) optimize the transformation 
block, having into account more relaxed conditions about bad 
characters greater than 0x80.


## Module Name
encoder/x86/avoid_underscore_tolower

## Authors
* skape
* juan vazquez





## Platforms


## Reliability
[Manual](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use encoder/x86/avoid_underscore_tolower
msf encoder(avoid_underscore_tolower) > show targets
   ... a list of targets ...
msf encoder(avoid_underscore_tolower) > set TARGET <target-id>
msf encoder(avoid_underscore_tolower) > show options
   ... show and set options ...
msf encoder(avoid_underscore_tolower) > run
```
    
    