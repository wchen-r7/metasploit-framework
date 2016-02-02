## UPnP IGD SOAP Port Mapping Utility

Manage port mappings on UPnP IGD-capable device using the 
AddPortMapping and DeletePortMapping SOAP requests


## Module Name
auxiliary/admin/upnp/soap_portmapping

## Authors
* St0rn <fabien[at]anbu-pentest.com>
* Jon Hart <jon_hart[at]rapid7.com>


## References
* http://www.upnp-hacks.org/igd.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/upnp/soap_portmapping
msf auxiliary(soap_portmapping) > show targets
   ... a list of targets ...
msf auxiliary(soap_portmapping) > set TARGET <target-id>
msf auxiliary(soap_portmapping) > show options
   ... show and set options ...
msf auxiliary(soap_portmapping) > run
```
    
    