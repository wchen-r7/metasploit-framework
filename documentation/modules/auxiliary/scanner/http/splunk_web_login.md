## Splunk Web Interface Login Utility

This module simply attempts to login to a Splunk web 
interface. Please note the free version of Splunk actually 
does not require any authentication, in that case the module 
will abort trying. Also, some Splunk applications still have 
the default credential 'admin:changeme' written on the login 
page. If this default credential is found, the module will 
also store that information, and then move on to trying more 
passwords.


## Module Name
auxiliary/scanner/http/splunk_web_login

## Authors
* Vlatko Kosturjak <kost[at]linux.hr>
* sinn3r





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/splunk_web_login
msf auxiliary(splunk_web_login) > show targets
   ... a list of targets ...
msf auxiliary(splunk_web_login) > set TARGET <target-id>
msf auxiliary(splunk_web_login) > show options
   ... show and set options ...
msf auxiliary(splunk_web_login) > run
```
    
    