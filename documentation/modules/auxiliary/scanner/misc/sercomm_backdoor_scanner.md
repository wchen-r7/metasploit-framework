## SerComm Network Device Backdoor Detection

This module can identify SerComm manufactured network 
devices which contain a backdoor, allowing command injection 
or account disclosure.


## Module Name
auxiliary/scanner/misc/sercomm_backdoor_scanner

## Authors
* Eloi Vanderbeken <eloi.vanderbeken[at]gmail.com>
* Matt "hostess" Andreko <mandreko[at]accuvant.com>


## References
* http://www.osvdb.org/101653
* https://github.com/elvanderb/TCP-32764




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/misc/sercomm_backdoor_scanner
msf auxiliary(sercomm_backdoor_scanner) > show targets
   ... a list of targets ...
msf auxiliary(sercomm_backdoor_scanner) > set TARGET <target-id>
msf auxiliary(sercomm_backdoor_scanner) > show options
   ... show and set options ...
msf auxiliary(sercomm_backdoor_scanner) > run
```
    
    