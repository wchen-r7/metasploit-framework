## John the Ripper AIX Password Cracker

This module uses John the Ripper to identify weak passwords 
that have been acquired from passwd files on AIX systems.


## Module Name
auxiliary/analyze/jtr_aix

## Authors
* theLightCosine
* hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/analyze/jtr_aix
msf auxiliary(jtr_aix) > show targets
   ... a list of targets ...
msf auxiliary(jtr_aix) > set TARGET <target-id>
msf auxiliary(jtr_aix) > show options
   ... show and set options ...
msf auxiliary(jtr_aix) > run
```
    
    