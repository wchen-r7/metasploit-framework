## Apache "mod_userdir" User Enumeration

Apache with the UserDir directive enabled generates 
different error codes when a username exists and there is no 
public_html directory and when the username does not exist, 
which could allow remote attackers to determine valid 
usernames on the server.


## Module Name
auxiliary/scanner/http/apache_userdir_enum

## Authors
* Heyder Andrade <heyder.andrade[at]alligatorteam.org>


## References
* http://www.securityfocus.com/bid/3335
* http://cvedetails.com/cve/2001-1013/
* http://www.osvdb.org/637




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/apache_userdir_enum
msf auxiliary(apache_userdir_enum) > show targets
   ... a list of targets ...
msf auxiliary(apache_userdir_enum) > set TARGET <target-id>
msf auxiliary(apache_userdir_enum) > show options
   ... show and set options ...
msf auxiliary(apache_userdir_enum) > run
```
    
    