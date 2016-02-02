## SAP Management Console Brute Force

This module simply attempts to brute force the username and 
password for the SAP Management Console SOAP Interface. If 
the SAP_SID value is set it will replace instances of 
<SAPSID> in any user/pass from any wordlist.


## Module Name
auxiliary/scanner/sap/sap_mgmt_con_brute_login

## Authors
* Chris John Riley


## References
* http://blog.c22.cc




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/sap/sap_mgmt_con_brute_login
msf auxiliary(sap_mgmt_con_brute_login) > show targets
   ... a list of targets ...
msf auxiliary(sap_mgmt_con_brute_login) > set TARGET <target-id>
msf auxiliary(sap_mgmt_con_brute_login) > show options
   ... show and set options ...
msf auxiliary(sap_mgmt_con_brute_login) > run
```
    
    