## 2Wire Cross-Site Request Forgery Password Reset Vulnerability

This module will reset the admin password on a 2Wire 
wireless router. This is done by using the /xslt page where 
authentication is not required, thus allowing configuration 
changes (such as resetting the password) as administrators.


## Module Name
auxiliary/admin/2wire/xslt_password_reset

## Authors
* hkm [at] hakim.ws
* Travis Phillips


## References
* http://cvedetails.com/cve/2007-4387/
* http://www.osvdb.org/37667
* http://www.securityfocus.com/bid/36075
* http://seclists.org/bugtraq/2007/Aug/225




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/2wire/xslt_password_reset
msf auxiliary(xslt_password_reset) > show targets
   ... a list of targets ...
msf auxiliary(xslt_password_reset) > set TARGET <target-id>
msf auxiliary(xslt_password_reset) > show options
   ... show and set options ...
msf auxiliary(xslt_password_reset) > run
```
    
    