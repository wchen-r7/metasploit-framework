## AppleTV AirPlay Login Utility

This module attempts to authenticate to an AppleTV service 
with the username, 'AirPlay'. The device has two different 
access control modes: OnScreen and Password. The difference 
between the two is the password in OnScreen mode is 
numeric-only and four digits long, which means when this 
option is enabled, this option, the module will make sure to 
cover all of them - from 0000 to 9999. The Password mode is 
more complex, therefore the usual online bruteforce 
strategies apply.


## Module Name
auxiliary/scanner/http/appletv_login

## Authors
* 0a29406d9794e4f9b30b3c5d6702c708
* thelightcosine


## References
* http://nto.github.io/AirPlay.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/appletv_login
msf auxiliary(appletv_login) > show targets
   ... a list of targets ...
msf auxiliary(appletv_login) > set TARGET <target-id>
msf auxiliary(appletv_login) > show options
   ... show and set options ...
msf auxiliary(appletv_login) > run
```
    
    