## Cisco IOS SNMP Configuration Grabber (TFTP)

This module will download the startup or running 
configuration from a Cisco IOS device using SNMP and TFTP. A 
read-write SNMP community is required. The SNMP community 
scanner module can assist in identifying a read-write 
community. The target must be able to connect back to the 
Metasploit system and the use of NAT will cause the TFTP 
transfer to fail.


## Module Name
auxiliary/scanner/snmp/cisco_config_tftp

## Authors
* pello <fropert[at]packetfault.org>
* hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/snmp/cisco_config_tftp
msf auxiliary(cisco_config_tftp) > show targets
   ... a list of targets ...
msf auxiliary(cisco_config_tftp) > set TARGET <target-id>
msf auxiliary(cisco_config_tftp) > show options
   ... show and set options ...
msf auxiliary(cisco_config_tftp) > run
```
    
    