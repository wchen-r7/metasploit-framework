## GlassFish Brute Force Utility

This module attempts to login to GlassFish instance using 
username and password combinations indicated by the 
USER_FILE, PASS_FILE, and USERPASS_FILE options. It will 
also try to do an authentication bypass against older 
versions of GlassFish. Note: by default, GlassFish 4.0 
requires HTTPS, which means you must set the SSL option to 
true, and SSLVersion to TLS1. It also needs Secure Admin to 
access the DAS remotely.


## Module Name
auxiliary/scanner/http/glassfish_login

## Authors
* Joshua Abraham <jabra[at]spl0it.org>
* sinn3r


## References
* http://cvedetails.com/cve/2011-0807/
* http://www.osvdb.org/71948




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/glassfish_login
msf auxiliary(glassfish_login) > show targets
   ... a list of targets ...
msf auxiliary(glassfish_login) > set TARGET <target-id>
msf auxiliary(glassfish_login) > show options
   ... show and set options ...
msf auxiliary(glassfish_login) > run
```
    
    