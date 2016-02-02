## Windows Meterpreter (Reflective Injection), Hidden Bind Ipknock TCP Stager

Inject the meterpreter server DLL via the Reflective Dll 
Injection payload (staged). Listen for a connection. First, 
the port will need to be knocked from the IP defined in 
KHOST. This IP will work as an authentication method (you 
can spoof it with tools like hping). After that you could 
get your shellcode from any IP. The socket will appear as 
"closed," thus helping to hide the shellcode


## Module Name
payload/windows/meterpreter/bind_hidden_ipknock_tcp

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
msf > use payload/windows/meterpreter/bind_hidden_ipknock_tcp
msf payload(bind_hidden_ipknock_tcp) > show targets
   ... a list of targets ...
msf payload(bind_hidden_ipknock_tcp) > set TARGET <target-id>
msf payload(bind_hidden_ipknock_tcp) > show options
   ... show and set options ...
msf payload(bind_hidden_ipknock_tcp) > run
```
    
    