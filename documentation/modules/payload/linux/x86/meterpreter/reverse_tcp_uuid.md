## Linux Meterpreter, Reverse TCP Stager

Inject the meterpreter server payload (staged). Connect back 
to the attacker


## Module Name
payload/linux/x86/meterpreter/reverse_tcp_uuid

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
msf > use payload/linux/x86/meterpreter/reverse_tcp_uuid
msf payload(reverse_tcp_uuid) > show targets
   ... a list of targets ...
msf payload(reverse_tcp_uuid) > set TARGET <target-id>
msf payload(reverse_tcp_uuid) > show options
   ... show and set options ...
msf payload(reverse_tcp_uuid) > run
```
    
    