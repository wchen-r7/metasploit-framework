## Yokogawa BKBCopyD.exe Client

This module allows an unauthenticated user to interact with 
the Yokogawa CENTUM CS3000 BKBCopyD.exe service through the 
PMODE, RETR and STOR operations.


## Module Name
auxiliary/admin/scada/yokogawa_bkbcopyd_client

## Authors
* Unknown


## References
* https://community.rapid7.com/community/metasploit/blog/2014/08/09/r7-2014-10-disclosure-yokogawa-centum-cs3000-bkbcopydexe-file-system-access




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/scada/yokogawa_bkbcopyd_client
msf auxiliary(yokogawa_bkbcopyd_client) > show targets
   ... a list of targets ...
msf auxiliary(yokogawa_bkbcopyd_client) > set TARGET <target-id>
msf auxiliary(yokogawa_bkbcopyd_client) > show options
   ... show and set options ...
msf auxiliary(yokogawa_bkbcopyd_client) > run
```
    
    