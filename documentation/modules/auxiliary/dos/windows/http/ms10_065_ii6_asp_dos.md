## Microsoft IIS 6.0 ASP Stack Exhaustion Denial of Service

The vulnerability allows remote unauthenticated attackers to 
force the IIS server to become unresponsive until the IIS 
service is restarted manually by the administrator. Required 
is that Active Server Pages are hosted by the IIS and that 
an ASP script reads out a Post Form value.


## Module Name
auxiliary/dos/windows/http/ms10_065_ii6_asp_dos

## Authors
* Heyder Andrade <heyder[at]alligatorteam.org>
* Leandro Oliveira <leadro[at]alligatorteam.org>


## References
* http://cvedetails.com/cve/2010-1899/
* http://www.osvdb.org/67978
* http://technet.microsoft.com/en-us/security/bulletin/MS10-065
* https://www.exploit-db.com/exploits/15167




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/windows/http/ms10_065_ii6_asp_dos
msf auxiliary(ms10_065_ii6_asp_dos) > show targets
   ... a list of targets ...
msf auxiliary(ms10_065_ii6_asp_dos) > set TARGET <target-id>
msf auxiliary(ms10_065_ii6_asp_dos) > show options
   ... show and set options ...
msf auxiliary(ms10_065_ii6_asp_dos) > run
```
    
    