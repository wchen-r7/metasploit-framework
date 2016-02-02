## Cisco IOS SNMP File Upload (TFTP)

This module will copy file to a Cisco IOS device using SNMP 
and TFTP. A read-write SNMP community is required. The SNMP 
community scanner module can assist in identifying a 
read-write community. The target must be able to connect 
back to the Metasploit system and the use of NAT will cause 
the TFTP transfer to fail.


## Module Name
auxiliary/scanner/snmp/cisco_upload_file

## Authors
* pello <fropert[at]packetfault.org>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/snmp/cisco_upload_file
msf auxiliary(cisco_upload_file) > show targets
   ... a list of targets ...
msf auxiliary(cisco_upload_file) > set TARGET <target-id>
msf auxiliary(cisco_upload_file) > show options
   ... show and set options ...
msf auxiliary(cisco_upload_file) > run
```
    
    