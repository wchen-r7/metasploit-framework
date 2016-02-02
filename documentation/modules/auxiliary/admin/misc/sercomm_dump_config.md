## SerComm Device Configuration Dump

This module will dump the configuration of several SerComm 
devices. These devices typically include routers from 
NetGear and Linksys. This module was tested successfully 
against the NetGear DG834 series ADSL modem router.


## Module Name
auxiliary/admin/misc/sercomm_dump_config

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
msf > use auxiliary/admin/misc/sercomm_dump_config
msf auxiliary(sercomm_dump_config) > show targets
   ... a list of targets ...
msf auxiliary(sercomm_dump_config) > set TARGET <target-id>
msf auxiliary(sercomm_dump_config) > show options
   ... show and set options ...
msf auxiliary(sercomm_dump_config) > run
```
    
    