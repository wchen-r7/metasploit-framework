## Discover External IP via Ifconfig.me

This module checks for the public source IP address of the 
current route to the RHOST by querying the public web 
application at ifconfig.me. It should be noted this module 
will register activity on ifconfig.me, which is not 
affiliated with Metasploit.


## Module Name
auxiliary/gather/external_ip

## Authors
* RageLtMan


## References
* http://ifconfig.me/ip




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/external_ip
msf auxiliary(external_ip) > show targets
   ... a list of targets ...
msf auxiliary(external_ip) > set TARGET <target-id>
msf auxiliary(external_ip) > show options
   ... show and set options ...
msf auxiliary(external_ip) > run
```
    
    