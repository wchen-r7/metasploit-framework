## Windows Gather Dump Recent Files lnk Info

The dumplinks module is a modified port of Harlan Carvey's 
lslnk.pl Perl script. This module will parse .lnk files from 
a user's Recent Documents folder and Microsoft Office's 
Recent Documents folder, if present. Windows creates these 
link files automatically for many common file types. The 
.lnk files contain time stamps, file locations, including 
share names, volume serial numbers, and more.


## Module Name
post/windows/gather/dumplinks

## Authors
* davehull <dph_msf[at]trustedsignal.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/dumplinks
msf post(dumplinks) > show targets
   ... a list of targets ...
msf post(dumplinks) > set TARGET <target-id>
msf post(dumplinks) > show options
   ... show and set options ...
msf post(dumplinks) > run
```
    
    