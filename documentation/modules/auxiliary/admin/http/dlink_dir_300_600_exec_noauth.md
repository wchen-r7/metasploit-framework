## D-Link DIR-600 / DIR-300 Unauthenticated Remote Command Execution

This module exploits an OS Command Injection vulnerability 
in some D-Link Routers like the DIR-600 rev B and the 
DIR-300 rev B. The vulnerability exists in command.php, 
which is accessible without authentication. This module has 
been tested with the versions DIR-600 2.14b01 and below, 
DIR-300 rev B 2.13 and below. In order to get a remote shell 
the telnetd could be started without any authentication.


## Module Name
auxiliary/admin/http/dlink_dir_300_600_exec_noauth

## Authors
* Michael Messner <devnull[at]s3cur1ty.de>


## References
* http://www.osvdb.org/89861
* https://www.exploit-db.com/exploits/24453
* http://www.dlink.com/uk/en/home-solutions/connect/routers/dir-600-wireless-n-150-home-router
* http://www.s3cur1ty.de/home-network-horror-days
* http://www.s3cur1ty.de/m1adv2013-003




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/dlink_dir_300_600_exec_noauth
msf auxiliary(dlink_dir_300_600_exec_noauth) > show targets
   ... a list of targets ...
msf auxiliary(dlink_dir_300_600_exec_noauth) > set TARGET <target-id>
msf auxiliary(dlink_dir_300_600_exec_noauth) > show options
   ... show and set options ...
msf auxiliary(dlink_dir_300_600_exec_noauth) > run
```
    
    