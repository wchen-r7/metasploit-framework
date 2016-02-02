## ZyXEL GS1510-16 Password Extractor

This module exploits a vulnerability in ZyXEL GS1510-16 
routers to extract the admin password. Due to a lack of 
authentication on the webctrl.cgi script, unauthenticated 
attackers can recover the administrator password for these 
devices. The vulnerable device has reached end of life for 
support from the manufacturer, so it is unlikely this 
problem will be addressed.


## Module Name
auxiliary/admin/http/zyxel_admin_password_extractor

## Authors
* Daniel Manser
* Sven Vetsch


## References
* https://github.com/rapid7/metasploit-framework/pull/2709




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/zyxel_admin_password_extractor
msf auxiliary(zyxel_admin_password_extractor) > show targets
   ... a list of targets ...
msf auxiliary(zyxel_admin_password_extractor) > set TARGET <target-id>
msf auxiliary(zyxel_admin_password_extractor) > show options
   ... show and set options ...
msf auxiliary(zyxel_admin_password_extractor) > run
```
    
    