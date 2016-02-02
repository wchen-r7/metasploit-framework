## XBMC Web Server Directory Traversal

This module exploits a directory traversal bug in XBMC 11, 
up until the 2012-11-04 nightly build. The module can only 
be used to retrieve files.


## Module Name
auxiliary/gather/xbmc_traversal

## Authors
* sinn3r
* Lucas "acidgen" Lundgren IOActive
* Matt "hostess" Andreko <mandreko[at]accuvant.com>


## References
* http://forum.xbmc.org/showthread.php?tid=144110&pid=1227348
* https://github.com/xbmc/xbmc/commit/bdff099c024521941cb0956fe01d99ab52a65335
* http://www.ioactive.com/pdfs/Security_Advisory_XBMC.pdf




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/xbmc_traversal
msf auxiliary(xbmc_traversal) > show targets
   ... a list of targets ...
msf auxiliary(xbmc_traversal) > set TARGET <target-id>
msf auxiliary(xbmc_traversal) > show options
   ... show and set options ...
msf auxiliary(xbmc_traversal) > run
```
    
    