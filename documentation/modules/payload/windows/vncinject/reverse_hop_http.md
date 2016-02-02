## VNC Server (Reflective Injection), Reverse Hop HTTP/HTTPS Stager

Inject a VNC Dll via a reflective loader (staged). Tunnel 
communication over an HTTP or HTTPS hop point. Note that you 
must first upload data/hop/hop.php to the PHP server you 
wish to use as a hop.


## Module Name
payload/windows/vncinject/reverse_hop_http

## Authors
* sf
* scriptjunkie <scriptjunkie[at]scriptjunkie.us>
* bannedit
* hdm


## References
* https://github.com/stephenfewer/ReflectiveDLLInjection
* https://github.com/rapid7/ReflectiveDLLInjection




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/vncinject/reverse_hop_http
msf payload(reverse_hop_http) > show targets
   ... a list of targets ...
msf payload(reverse_hop_http) > set TARGET <target-id>
msf payload(reverse_hop_http) > show options
   ... show and set options ...
msf payload(reverse_hop_http) > run
```
    
    