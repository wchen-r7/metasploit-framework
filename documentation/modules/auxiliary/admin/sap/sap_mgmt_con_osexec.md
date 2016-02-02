## SAP Management Console OSExecute

This module allows execution of operating system commands 
through the SAP Management Console SOAP Interface. A valid 
username and password must be provided.


## Module Name
auxiliary/admin/sap/sap_mgmt_con_osexec

## Authors
* Chris John Riley


## References
* http://blog.c22.cc




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/sap/sap_mgmt_con_osexec
msf auxiliary(sap_mgmt_con_osexec) > show targets
   ... a list of targets ...
msf auxiliary(sap_mgmt_con_osexec) > set TARGET <target-id>
msf auxiliary(sap_mgmt_con_osexec) > show options
   ... show and set options ...
msf auxiliary(sap_mgmt_con_osexec) > run
```
    
    