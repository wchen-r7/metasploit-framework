## ManageEngine Desktop Central Administrator Account Creation

This module exploits an administrator account creation 
vulnerability in Desktop Central from v7 onwards by sending 
a crafted request to DCPluginServelet. It has been tested in 
several versions of Desktop Central (including MSP) from v7 
onwards.


## Module Name
auxiliary/admin/http/manage_engine_dc_create_admin

## Authors
* Pedro Ribeiro <pedrib[at]gmail.com>


## References
* http://cvedetails.com/cve/2014-7862/
* http://www.osvdb.org/116554
* http://seclists.org/fulldisclosure/2015/Jan/2
* https://github.com/pedrib/PoC/blob/master/advisories/ManageEngine/me_dc9_admin.txt




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/manage_engine_dc_create_admin
msf auxiliary(manage_engine_dc_create_admin) > show targets
   ... a list of targets ...
msf auxiliary(manage_engine_dc_create_admin) > set TARGET <target-id>
msf auxiliary(manage_engine_dc_create_admin) > show options
   ... show and set options ...
msf auxiliary(manage_engine_dc_create_admin) > run
```
    
    