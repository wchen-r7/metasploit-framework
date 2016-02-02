## Outlook Web App (OWA) / Client Access Server (CAS) IIS HTTP Internal IP Disclosure

This module tests vulnerable IIS HTTP header file paths on 
Microsoft Exchange OWA 2003 and CAS 2007, 2010, and 2013 
servers.


## Module Name
auxiliary/scanner/http/owa_iis_internal_ip

## Authors
* Nate Power





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/owa_iis_internal_ip
msf auxiliary(owa_iis_internal_ip) > show targets
   ... a list of targets ...
msf auxiliary(owa_iis_internal_ip) > set TARGET <target-id>
msf auxiliary(owa_iis_internal_ip) > show options
   ... show and set options ...
msf auxiliary(owa_iis_internal_ip) > run
```
    
    