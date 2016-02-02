## Windows x64 VNC Server (Reflective Injection), Windows x64 IPv6 Bind TCP Stager with UUID Support

Inject a VNC Dll via a reflective loader (Windows x64) 
(staged). Listen for an IPv6 connection with UUID Support 
(Windows x64)


## Module Name
payload/windows/x64/vncinject/bind_ipv6_tcp_uuid

## Authors
* sf
* OJ Reeves


## References
* https://github.com/stephenfewer/ReflectiveDLLInjection
* https://github.com/rapid7/ReflectiveDLLInjection




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/x64/vncinject/bind_ipv6_tcp_uuid
msf payload(bind_ipv6_tcp_uuid) > show targets
   ... a list of targets ...
msf payload(bind_ipv6_tcp_uuid) > set TARGET <target-id>
msf payload(bind_ipv6_tcp_uuid) > show options
   ... show and set options ...
msf payload(bind_ipv6_tcp_uuid) > run
```
    
    