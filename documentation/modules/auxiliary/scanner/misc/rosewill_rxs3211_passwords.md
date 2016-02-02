## Rosewill RXS-3211 IP Camera Password Retriever

This module takes advantage of a protocol design issue with 
the Rosewill admin executable in order to retrieve 
passwords, allowing remote attackers to take administrative 
control over the device. Other similar IP Cameras such as 
Edimax, Hawking, Zonet, etc, are also believed to have the 
same flaw, but not fully tested. The protocol deisgn issue 
also allows attackers to reset passwords on the device.


## Module Name
auxiliary/scanner/misc/rosewill_rxs3211_passwords

## Authors
Ben Schmidt





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/misc/rosewill_rxs3211_passwords
msf auxiliary(rosewill_rxs3211_passwords) > show targets
   ... a list of targets ...
msf auxiliary(rosewill_rxs3211_passwords) > set TARGET <target-id>
msf auxiliary(rosewill_rxs3211_passwords) > show options
   ... show and set options ...
msf auxiliary(rosewill_rxs3211_passwords) > run
```
    
    