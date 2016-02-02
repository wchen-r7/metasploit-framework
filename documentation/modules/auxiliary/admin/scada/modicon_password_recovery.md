## Schneider Modicon Quantum Password Recovery

The Schneider Modicon Quantum series of Ethernet cards store 
usernames and passwords for the system in files that may be 
retrieved via backdoor access. This module is based on the 
original 'modiconpass.rb' Basecamp module from DigitalBond.


## Module Name
auxiliary/admin/scada/modicon_password_recovery

## Authors
* K. Reid Wightman <wightman[at]digitalbond.com>
* todb


## References
* http://www.digitalbond.com/tools/basecamp/metasploit-modules/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/scada/modicon_password_recovery
msf auxiliary(modicon_password_recovery) > show targets
   ... a list of targets ...
msf auxiliary(modicon_password_recovery) > set TARGET <target-id>
msf auxiliary(modicon_password_recovery) > show options
   ... show and set options ...
msf auxiliary(modicon_password_recovery) > run
```
    
    