## Printjob Capture Service

This module is designed to listen for PJL or PostScript 
print jobs. Once a print job is detected it is saved to 
loot. The captured printjob can then be forwarded on to 
another printer (required for LPR printjobs). Resulting 
PCL/PS files can be read with GhostScript/GhostPCL. Note, 
this module does not yet support IPP connections.


## Module Name
auxiliary/server/capture/printjob_capture

## Authors
* Chris John Riley
* todb


## References
* http://blog.c22.cc/toolsscripts/prn-2-me/
* http://www.ghostscript.com




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/server/capture/printjob_capture
msf auxiliary(printjob_capture) > show targets
   ... a list of targets ...
msf auxiliary(printjob_capture) > set TARGET <target-id>
msf auxiliary(printjob_capture) > show options
   ... show and set options ...
msf auxiliary(printjob_capture) > run
```
    
    