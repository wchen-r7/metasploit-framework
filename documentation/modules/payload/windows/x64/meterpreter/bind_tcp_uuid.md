## Windows Meterpreter (Reflective Injection x64), Bind TCP Stager with UUID Support (Windows x64)

Inject the meterpreter server DLL via the Reflective Dll 
Injection payload (staged x64). Listen for a connection with 
UUID Support (Windows x64)


## Module Name
payload/windows/x64/meterpreter/bind_tcp_uuid

## Authors
* skape
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
msf > use payload/windows/x64/meterpreter/bind_tcp_uuid
msf payload(bind_tcp_uuid) > show targets
   ... a list of targets ...
msf payload(bind_tcp_uuid) > set TARGET <target-id>
msf payload(bind_tcp_uuid) > show options
   ... show and set options ...
msf payload(bind_tcp_uuid) > run
```
    
    