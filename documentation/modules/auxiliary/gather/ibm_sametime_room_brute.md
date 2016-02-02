## IBM Lotus Notes Sametime Room Name Bruteforce

This module bruteforces Sametime meeting room names via the 
IBM Lotus Notes Sametime web interface.


## Module Name
auxiliary/gather/ibm_sametime_room_brute

## Authors
* kicks4kittens


## References
* http://cvedetails.com/cve/2013-3977/
* http://www-01.ibm.com/support/docview.wss?uid=swg21671201




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/ibm_sametime_room_brute
msf auxiliary(ibm_sametime_room_brute) > show targets
   ... a list of targets ...
msf auxiliary(ibm_sametime_room_brute) > set TARGET <target-id>
msf auxiliary(ibm_sametime_room_brute) > show options
   ... show and set options ...
msf auxiliary(ibm_sametime_room_brute) > run
```
    
    