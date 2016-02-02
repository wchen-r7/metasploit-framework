## Command Shell, Java Bind TCP Stager

Spawn a piped command shell (cmd.exe on Windows, /bin/sh 
everywhere else). Listen for a connection


## Module Name
payload/java/shell/bind_tcp

## Authors
* mihi
* egypt





## Platforms
* java

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/java/shell/bind_tcp
msf payload(bind_tcp) > show targets
   ... a list of targets ...
msf payload(bind_tcp) > set TARGET <target-id>
msf payload(bind_tcp) > show options
   ... show and set options ...
msf payload(bind_tcp) > run
```
    
    