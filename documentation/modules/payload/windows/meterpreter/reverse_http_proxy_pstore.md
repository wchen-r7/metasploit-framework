## Windows Meterpreter (Reflective Injection), Reverse HTTP Stager Proxy

Inject the meterpreter server DLL via the Reflective Dll 
Injection payload (staged). Tunnel communication over HTTP


## Module Name
payload/windows/meterpreter/reverse_http_proxy_pstore

## Authors
* skape
* sf
* OJ Reeves
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
msf > use payload/windows/meterpreter/reverse_http_proxy_pstore
msf payload(reverse_http_proxy_pstore) > show targets
   ... a list of targets ...
msf payload(reverse_http_proxy_pstore) > set TARGET <target-id>
msf payload(reverse_http_proxy_pstore) > show options
   ... show and set options ...
msf payload(reverse_http_proxy_pstore) > run
```
    
    