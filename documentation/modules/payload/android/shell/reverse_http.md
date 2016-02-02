## Command Shell, Dalvik Reverse HTTP Stager

Spawn a piped command shell (sh). Tunnel communication over 
HTTP


## Module Name
payload/android/shell/reverse_http

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
msf > use payload/android/shell/reverse_http
msf payload(reverse_http) > show targets
   ... a list of targets ...
msf payload(reverse_http) > set TARGET <target-id>
msf payload(reverse_http) > show options
   ... show and set options ...
msf payload(reverse_http) > run
```
    
    