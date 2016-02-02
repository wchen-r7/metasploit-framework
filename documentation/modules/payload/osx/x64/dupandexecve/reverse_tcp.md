## OS X dup2 Command Shell, Reverse TCP Stager

dup2 socket in edi, then execve. Connect, read length, read 
buffer, execute


## Module Name
payload/osx/x64/dupandexecve/reverse_tcp

## Authors
* nemo
* nemo <nemo[at]felinemenace.org>





## Platforms
* osx

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/osx/x64/dupandexecve/reverse_tcp
msf payload(reverse_tcp) > show targets
   ... a list of targets ...
msf payload(reverse_tcp) > set TARGET <target-id>
msf payload(reverse_tcp) > show options
   ... show and set options ...
msf payload(reverse_tcp) > run
```
    
    