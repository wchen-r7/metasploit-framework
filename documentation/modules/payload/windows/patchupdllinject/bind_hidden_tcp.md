## Windows Inject DLL, Hidden Bind TCP Stager

Inject a custom DLL into the exploited process. Listen for a 
connection from a hidden port and spawn a command shell to 
the allowed host.


## Module Name
payload/windows/patchupdllinject/bind_hidden_tcp

## Authors
* jt <jt@klake.org>
* skape
* hdm
* sf
* Borja Merino <bmerinofe[at]gmail.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/patchupdllinject/bind_hidden_tcp
msf payload(bind_hidden_tcp) > show targets
   ... a list of targets ...
msf payload(bind_hidden_tcp) > set TARGET <target-id>
msf payload(bind_hidden_tcp) > show options
   ... show and set options ...
msf payload(bind_hidden_tcp) > run
```
    
    