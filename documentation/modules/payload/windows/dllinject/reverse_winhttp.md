## Reflective DLL Injection, Windows Reverse HTTP Stager (winhttp)

Inject a DLL via a reflective loader. Tunnel communication 
over HTTP (Windows winhttp)


## Module Name
payload/windows/dllinject/reverse_winhttp

## Authors
* sf
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
msf > use payload/windows/dllinject/reverse_winhttp
msf payload(reverse_winhttp) > show targets
   ... a list of targets ...
msf payload(reverse_winhttp) > set TARGET <target-id>
msf payload(reverse_winhttp) > show options
   ... show and set options ...
msf payload(reverse_winhttp) > run
```
    
    