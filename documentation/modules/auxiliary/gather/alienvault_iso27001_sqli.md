## AlienVault Authenticated SQL Injection Arbitrary File Read

AlienVault 4.5.0 is susceptible to an authenticated SQL 
injection attack via a PNG generation PHP file. This module 
exploits this to read an arbitrary file from the file 
system. Any authenticated user is able to exploit it, as 
administrator privileges aren't required.


## Module Name
auxiliary/gather/alienvault_iso27001_sqli

## Authors
* Brandon Perry <bperry.volatile[at]gmail.com>


## References
* https://www.exploit-db.com/exploits/32644




## Platforms
* linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/alienvault_iso27001_sqli
msf auxiliary(alienvault_iso27001_sqli) > show targets
   ... a list of targets ...
msf auxiliary(alienvault_iso27001_sqli) > set TARGET <target-id>
msf auxiliary(alienvault_iso27001_sqli) > show options
   ... show and set options ...
msf auxiliary(alienvault_iso27001_sqli) > run
```
    
    