## Reflective DLL Injection, Reverse HTTP Stager Proxy

Inject a DLL via a reflective loader. Tunnel communication 
over HTTP


## Module Name
payload/windows/dllinject/reverse_http_proxy_pstore

## Authors
* sf
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
msf > use payload/windows/dllinject/reverse_http_proxy_pstore
msf payload(reverse_http_proxy_pstore) > show targets
   ... a list of targets ...
msf payload(reverse_http_proxy_pstore) > set TARGET <target-id>
msf payload(reverse_http_proxy_pstore) > show options
   ... show and set options ...
msf payload(reverse_http_proxy_pstore) > run
```
    
    