## Windows Meterpreter (Reflective Injection), Reverse HTTPS Stager with Support for Custom Proxy

Inject the meterpreter server DLL via the Reflective Dll 
Injection payload (staged). Tunnel communication over HTTP 
using SSL with custom proxy support


## Module Name
payload/windows/meterpreter/reverse_https_proxy

## Authors
* skape
* sf
* OJ Reeves
* hdm
* corelanc0d3r <peter.ve[at]corelan.be>
* amaloteaux


## References
* https://github.com/stephenfewer/ReflectiveDLLInjection
* https://github.com/rapid7/ReflectiveDLLInjection




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/meterpreter/reverse_https_proxy
msf payload(reverse_https_proxy) > show targets
   ... a list of targets ...
msf payload(reverse_https_proxy) > set TARGET <target-id>
msf payload(reverse_https_proxy) > show options
   ... show and set options ...
msf payload(reverse_https_proxy) > run
```
    
    