## tnftp "savefile" Arbitrary Command Execution

This module exploits an arbitrary command execution 
vulnerability in tnftp's handling of the resolved output 
filename - called "savefile" in the source - from a 
requested resource. If tnftp is executed without the -o 
command-line option, it will resolve the output filename 
from the last component of the requested resource. If the 
output filename begins with a "|" character, tnftp will pass 
the fetched resource's output to the command directly 
following the "|" character through the use of the popen() 
function.


## Module Name
auxiliary/server/tnftp_savefile

## Authors
* Jared McNeill
* wvu


## References
* http://cvedetails.com/cve/2014-8517/
* http://seclists.org/oss-sec/2014/q4/459




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/server/tnftp_savefile
msf auxiliary(tnftp_savefile) > show targets
   ... a list of targets ...
msf auxiliary(tnftp_savefile) > set TARGET <target-id>
msf auxiliary(tnftp_savefile) > show options
   ... show and set options ...
msf auxiliary(tnftp_savefile) > run
```
    
    