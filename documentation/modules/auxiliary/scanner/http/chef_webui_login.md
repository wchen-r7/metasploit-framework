## Chef Web UI Brute Force Utility

This module attempts to login to Chef Web UI server instance 
using username and password combinations indicated by the 
USER_FILE, PASS_FILE, and USERPASS_FILE options. It will 
also test for the default login (admin:p@ssw0rd1).


## Module Name
auxiliary/scanner/http/chef_webui_login

## Authors
* hdm





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/chef_webui_login
msf auxiliary(chef_webui_login) > show targets
   ... a list of targets ...
msf auxiliary(chef_webui_login) > set TARGET <target-id>
msf auxiliary(chef_webui_login) > show options
   ... show and set options ...
msf auxiliary(chef_webui_login) > run
```
    
    