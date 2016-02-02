## Firefox XPCOM Execute Command

This module runs a shell command on the target OS withough 
touching the disk. On Windows, this command will flash the 
command prompt momentarily. This can be avoided by setting 
WSCRIPT to true, which drops a jscript "launcher" to disk 
that hides the prompt.


## Module Name
payload/firefox/exec

## Authors
* joev





## Platforms
firefox

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/firefox/exec
msf payload(exec) > show targets
   ... a list of targets ...
msf payload(exec) > set TARGET <target-id>
msf payload(exec) > show options
   ... show and set options ...
msf payload(exec) > run
```
    
    