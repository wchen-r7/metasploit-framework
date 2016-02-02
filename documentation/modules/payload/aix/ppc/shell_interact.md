## AIX execve Shell for inetd

Simply execve /bin/sh (for inetd programs)


## Module Name
payload/aix/ppc/shell_interact

## Authors
jduck





## Platforms
aix

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/aix/ppc/shell_interact
msf payload(shell_interact) > show targets
   ... a list of targets ...
msf payload(shell_interact) > set TARGET <target-id>
msf payload(shell_interact) > show options
   ... show and set options ...
msf payload(shell_interact) > run
```
    
    