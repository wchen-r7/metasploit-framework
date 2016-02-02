## SAP Web GUI Login Brute Forcer

This module attempts to brute force SAP username and 
passwords through the SAP Web GUI service. Default clients 
can be tested without needing to set a CLIENT. Common and 
default user/password combinations can be tested just 
setting the DEFAULT_CRED variable to true. The 
MSF_DATA_DIRECTORY/wordlists/sap_default.txt path store 
stores these default combinations.


## Module Name
auxiliary/scanner/sap/sap_web_gui_brute_login

## Authors
* nmonkee


## References
* http://labs.mwrinfosecurity.com/tools/2012/04/27/sap-metasploit-modules/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/sap/sap_web_gui_brute_login
msf auxiliary(sap_web_gui_brute_login) > show targets
   ... a list of targets ...
msf auxiliary(sap_web_gui_brute_login) > set TARGET <target-id>
msf auxiliary(sap_web_gui_brute_login) > show options
   ... show and set options ...
msf auxiliary(sap_web_gui_brute_login) > run
```
    
    