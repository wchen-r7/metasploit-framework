## vBulletin Administrator Account Creation

This module abuses the "install/upgrade.php" component on 
vBulletin 4.1+ and 4.5+ to create a new administrator 
account, as exploited in the wild on October 2013. This 
module has been tested successfully on vBulletin 4.1.5 and 
4.1.0.


## Module Name
auxiliary/admin/http/vbulletin_upgrade_admin

## Authors
* Unknown
* juan vazquez


## References
* http://blog.imperva.com/2013/10/threat-advisory-a-vbulletin-exploit-administrator-injection.html
* http://www.osvdb.org/98370
* http://www.vbulletin.com/forum/forum/vbulletin-announcements/vbulletin-announcements_aa/3991423-potential-vbulletin-exploit-vbulletin-4-1-vbulletin-5




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/vbulletin_upgrade_admin
msf auxiliary(vbulletin_upgrade_admin) > show targets
   ... a list of targets ...
msf auxiliary(vbulletin_upgrade_admin) > set TARGET <target-id>
msf auxiliary(vbulletin_upgrade_admin) > show options
   ... show and set options ...
msf auxiliary(vbulletin_upgrade_admin) > run
```
    
    