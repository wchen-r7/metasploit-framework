## Linux Meterpreter, Find Tag Stager

Inject the meterpreter server payload (staged). Use an 
established connection


## Module Name
payload/linux/x86/meterpreter/find_tag

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
msf > use payload/linux/x86/meterpreter/find_tag
msf payload(find_tag) > show targets
   ... a list of targets ...
msf payload(find_tag) > set TARGET <target-id>
msf payload(find_tag) > show options
   ... show and set options ...
msf payload(find_tag) > run
```
    
    