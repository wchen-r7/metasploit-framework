## ISC DHCP Zero Length ClientID Denial of Service Module

This module performs a Denial of Service Attack against the 
ISC DHCP server, versions 4.1 before 4.1.1-P1 and 4.0 before 
4.0.2-P1. It sends out a DHCP Request message with a 
0-length client_id option for an IP address on the 
appropriate range for the dhcp server. When ISC DHCP Server 
tries to hash this value it exits abnormally.


## Module Name
auxiliary/dos/dhcp/isc_dhcpd_clientid

## Authors
* sid
* theLightCosine


## References
* http://cvedetails.com/cve/2010-2156/
* http://www.osvdb.org/65246
* https://www.exploit-db.com/exploits/14185




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/dhcp/isc_dhcpd_clientid
msf auxiliary(isc_dhcpd_clientid) > show targets
   ... a list of targets ...
msf auxiliary(isc_dhcpd_clientid) > set TARGET <target-id>
msf auxiliary(isc_dhcpd_clientid) > show options
   ... show and set options ...
msf auxiliary(isc_dhcpd_clientid) > run
```
    
    