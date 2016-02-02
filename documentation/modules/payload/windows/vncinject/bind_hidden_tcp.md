## VNC Server (Reflective Injection), Hidden Bind TCP Stager

Inject a VNC Dll via a reflective loader (staged). Listen 
for a connection from a hidden port and spawn a command 
shell to the allowed host.


## Module Name
payload/windows/vncinject/bind_hidden_tcp

## Authors
* sf
* hdm
* skape
* Borja Merino <bmerinofe[at]gmail.com>


## References
* https://github.com/stephenfewer/ReflectiveDLLInjection
* https://github.com/rapid7/ReflectiveDLLInjection




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/vncinject/bind_hidden_tcp
msf payload(bind_hidden_tcp) > show targets
   ... a list of targets ...
msf payload(bind_hidden_tcp) > set TARGET <target-id>
msf payload(bind_hidden_tcp) > show options
   ... show and set options ...
msf payload(bind_hidden_tcp) > run
```
    
    