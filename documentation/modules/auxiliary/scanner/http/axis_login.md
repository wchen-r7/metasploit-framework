## Apache Axis2 Brute Force Utility

This module attempts to login to an Apache Axis2 instance 
using username and password combinations indicated by the 
USER_FILE, PASS_FILE, and USERPASS_FILE options. It has been 
verified to work on at least versions 1.4.1 and 1.6.2.


## Module Name
auxiliary/scanner/http/axis_login

## Authors
* Leandro Oliveira <leandrofernando[at]gmail.com>


## References
* http://cvedetails.com/cve/2010-0219/
* http://www.osvdb.org/68662




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/axis_login
msf auxiliary(axis_login) > show targets
   ... a list of targets ...
msf auxiliary(axis_login) > set TARGET <target-id>
msf auxiliary(axis_login) > show options
   ... show and set options ...
msf auxiliary(axis_login) > run
```
    
    