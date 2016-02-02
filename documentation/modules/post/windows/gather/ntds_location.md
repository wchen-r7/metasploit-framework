## Post Windows Gather NTDS.DIT Location

This module will find the location of the NTDS.DIT file 
(from the Registry), check that it exists, and display its 
location on the screen, which is useful if you wish to 
manually acquire the file using ntdsutil or vss.


## Module Name
post/windows/gather/ntds_location

## Authors
* Stuart Morgan <stuart.morgan[at]mwrinfosecurity.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/ntds_location
msf post(ntds_location) > show targets
   ... a list of targets ...
msf post(ntds_location) > set TARGET <target-id>
msf post(ntds_location) > show options
   ... show and set options ...
msf post(ntds_location) > run
```
    
    