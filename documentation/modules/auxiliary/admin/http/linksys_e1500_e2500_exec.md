## Linksys E1500/E2500 Remote Command Execution

Some Linksys Routers are vulnerable to an authenticated OS 
command injection. Default credentials for the web interface 
are admin/admin or admin/password. Since it is a blind os 
command injection vulnerability, there is no output for the 
executed command. A ping command against a controlled system 
for can be used for testing purposes.


## Module Name
auxiliary/admin/http/linksys_e1500_e2500_exec

## Authors
* Michael Messner <devnull[at]s3cur1ty.de>


## References
* http://www.osvdb.org/89912
* http://www.securityfocus.com/bid/57760
* https://www.exploit-db.com/exploits/24475
* http://www.s3cur1ty.de/m1adv2013-004




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/linksys_e1500_e2500_exec
msf auxiliary(linksys_e1500_e2500_exec) > show targets
   ... a list of targets ...
msf auxiliary(linksys_e1500_e2500_exec) > set TARGET <target-id>
msf auxiliary(linksys_e1500_e2500_exec) > show options
   ... show and set options ...
msf auxiliary(linksys_e1500_e2500_exec) > run
```
    
    