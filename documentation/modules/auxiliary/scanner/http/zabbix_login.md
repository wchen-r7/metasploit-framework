## Zabbix Server Brute Force Utility

This module attempts to login to Zabbix server instance 
using username and password combinations indicated by the 
USER_FILE, PASS_FILE, and USERPASS_FILE options. It will 
also test for the Zabbix default login (Admin:zabbix) and 
guest access.


## Module Name
auxiliary/scanner/http/zabbix_login

## Authors
* hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/zabbix_login
msf auxiliary(zabbix_login) > show targets
   ... a list of targets ...
msf auxiliary(zabbix_login) > set TARGET <target-id>
msf auxiliary(zabbix_login) > show options
   ... show and set options ...
msf auxiliary(zabbix_login) > run
```
    
    