## AVTECH 744 DVR Account Information Retrieval

This module will extract the account information from the 
AVTECH 744 DVR devices, including usernames, cleartext 
passwords, and the device PIN, along with a few other 
miscellaneous details. In order to extract the information, 
hardcoded credentials admin/admin are used. These 
credentials can't be changed from the device console UI nor 
from the web UI.


## Module Name
auxiliary/gather/avtech744_dvr_accounts

## Authors
* nstarke





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/avtech744_dvr_accounts
msf auxiliary(avtech744_dvr_accounts) > show targets
   ... a list of targets ...
msf auxiliary(avtech744_dvr_accounts) > set TARGET <target-id>
msf auxiliary(avtech744_dvr_accounts) > show options
   ... show and set options ...
msf auxiliary(avtech744_dvr_accounts) > run
```
    
    