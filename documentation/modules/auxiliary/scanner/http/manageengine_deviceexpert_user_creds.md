## ManageEngine DeviceExpert User Credentials

This module extracts usernames and salted MD5 password 
hashes from ManageEngine DeviceExpert version 5.9 build 5980 
and prior. This module has been tested successfully on 
DeviceExpert version 5.9.7 build 5970.


## Module Name
auxiliary/scanner/http/manageengine_deviceexpert_user_creds

## Authors
* Pedro Ribeiro <pedrib[at]gmail.com>
* Brendan Coles <bcoles[at]gmail.com>


## References
* https://www.exploit-db.com/exploits/34449
* http://www.osvdb.org/110522
* http://cvedetails.com/cve/2014-5377/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/manageengine_deviceexpert_user_creds
msf auxiliary(manageengine_deviceexpert_user_creds) > show targets
   ... a list of targets ...
msf auxiliary(manageengine_deviceexpert_user_creds) > set TARGET <target-id>
msf auxiliary(manageengine_deviceexpert_user_creds) > show options
   ... show and set options ...
msf auxiliary(manageengine_deviceexpert_user_creds) > run
```
    
    