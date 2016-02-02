## OS X dup2 Command Shell, Bind TCP Stager

dup2 socket in edi, then execve. Listen, read length, read 
buffer, execute


## Module Name
payload/osx/x64/dupandexecve/bind_tcp

## Authors
* nemo
* nemo <nemo[at]felinemenace.org>





## Platforms
* osx

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/osx/x64/dupandexecve/bind_tcp
msf payload(bind_tcp) > show targets
   ... a list of targets ...
msf payload(bind_tcp) > set TARGET <target-id>
msf payload(bind_tcp) > show options
   ... show and set options ...
msf payload(bind_tcp) > run
```
    
    