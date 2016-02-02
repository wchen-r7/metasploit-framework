## Telisca IPS Lock Cisco IP Phone Control

This module allows an unauthenticated attacker to exercise 
the "Lock" and "Unlock" functionality of Telisca IPS Lock 
for Cisco IP Phones. This module should be run in the VoIP 
VLAN, and requires knowledge of the target phone's name (for 
example, SEP002497AB1D4B). Set ACTION to either LOCK or 
UNLOCK. UNLOCK is the default.


## Module Name
auxiliary/voip/telisca_ips_lock_control

## Authors
* Fakhir Karim Reda <karim.fakhir[at]gmail.com>
* zirsalem





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/voip/telisca_ips_lock_control
msf auxiliary(telisca_ips_lock_control) > show targets
   ... a list of targets ...
msf auxiliary(telisca_ips_lock_control) > set TARGET <target-id>
msf auxiliary(telisca_ips_lock_control) > show options
   ... show and set options ...
msf auxiliary(telisca_ips_lock_control) > run
```
    
    