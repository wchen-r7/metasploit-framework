## IBM Lotus Notes Sametime User Enumeration

This module extracts usernames using the IBM Lotus Notes 
Sametime web interface using either a dictionary attack 
(which is preferred), or a bruteforce attack trying all 
usernames of MAXDEPTH length or less.


## Module Name
auxiliary/gather/ibm_sametime_enumerate_users

## Authors
* kicks4kittens


## References
* http://cvedetails.com/cve/2013-3975/
* http://www-01.ibm.com/support/docview.wss?uid=swg21671201




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/ibm_sametime_enumerate_users
msf auxiliary(ibm_sametime_enumerate_users) > show targets
   ... a list of targets ...
msf auxiliary(ibm_sametime_enumerate_users) > set TARGET <target-id>
msf auxiliary(ibm_sametime_enumerate_users) > show options
   ... show and set options ...
msf auxiliary(ibm_sametime_enumerate_users) > run
```
    
    