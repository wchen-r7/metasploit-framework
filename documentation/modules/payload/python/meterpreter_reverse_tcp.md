## Python Meterpreter Shell, Reverse TCP Inline

Connect back to the attacker and spawn a Meterpreter shell


## Module Name
payload/python/meterpreter_reverse_tcp

## Authors
* Spencer McIntyre





## Platforms
* python

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/python/meterpreter_reverse_tcp
msf payload(meterpreter_reverse_tcp) > show targets
   ... a list of targets ...
msf payload(meterpreter_reverse_tcp) > set TARGET <target-id>
msf payload(meterpreter_reverse_tcp) > show options
   ... show and set options ...
msf payload(meterpreter_reverse_tcp) > run
```
    
    