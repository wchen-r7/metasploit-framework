## Linux Meterpreter, Bind TCP Stager with UUID Support (Linux x86)

Inject the meterpreter server payload (staged). Listen for a 
connection with UUID Support (Linux x86)


## Module Name
payload/linux/x86/meterpreter/bind_tcp_uuid

## Authors
* PKS
* egypt
* OJ Reeves
* skape





## Platforms
* linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/linux/x86/meterpreter/bind_tcp_uuid
msf payload(bind_tcp_uuid) > show targets
   ... a list of targets ...
msf payload(bind_tcp_uuid) > set TARGET <target-id>
msf payload(bind_tcp_uuid) > show options
   ... show and set options ...
msf payload(bind_tcp_uuid) > run
```
    
    