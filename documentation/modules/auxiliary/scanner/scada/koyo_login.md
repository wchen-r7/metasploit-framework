## Koyo DirectLogic PLC Password Brute Force Utility

This module attempts to authenticate to a locked Koyo 
DirectLogic PLC. The PLC uses a restrictive passcode, which 
can be A0000000 through A9999999. The "A" prefix can also be 
changed by the administrator to any other character, which 
can be set through the PREFIX option of this module. This 
module is based on the original 'koyobrute.rb' Basecamp 
module from DigitalBond.


## Module Name
auxiliary/scanner/scada/koyo_login

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
msf > use auxiliary/scanner/scada/koyo_login
msf auxiliary(koyo_login) > show targets
   ... a list of targets ...
msf auxiliary(koyo_login) > set TARGET <target-id>
msf auxiliary(koyo_login) > show options
   ... show and set options ...
msf auxiliary(koyo_login) > run
```
    
    