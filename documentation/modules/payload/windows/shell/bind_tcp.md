## Windows Command Shell, Bind TCP Stager (Windows x86)

Spawn a piped command shell (staged). Listen for a 
connection (Windows x86)


## Module Name
payload/windows/shell/bind_tcp

## Authors
* spoonm
* sf
* hdm
* skape





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/shell/bind_tcp
msf payload(bind_tcp) > show targets
   ... a list of targets ...
msf payload(bind_tcp) > set TARGET <target-id>
msf payload(bind_tcp) > show options
   ... show and set options ...
msf payload(bind_tcp) > run
```
    
    