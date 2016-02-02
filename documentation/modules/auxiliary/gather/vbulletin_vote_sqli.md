## vBulletin Password Collector via nodeid SQL Injection

This module exploits a SQL injection vulnerability found in 
vBulletin 5 that has been used in the wild since March 2013. 
This module can be used to extract the web application's 
usernames and hashes, which could be used to authenticate 
into the vBulletin admin control panel.


## Module Name
auxiliary/gather/vbulletin_vote_sqli

## Authors
* Orestis Kourides
* sinn3r
* juan vazquez


## References
* http://cvedetails.com/cve/2013-3522/
* http://www.osvdb.org/92031
* https://www.exploit-db.com/exploits/24882
* http://www.securityfocus.com/bid/58754
* http://www.zempirians.com/archive/legion/vbulletin_5.pl.txt




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/vbulletin_vote_sqli
msf auxiliary(vbulletin_vote_sqli) > show targets
   ... a list of targets ...
msf auxiliary(vbulletin_vote_sqli) > set TARGET <target-id>
msf auxiliary(vbulletin_vote_sqli) > show options
   ... show and set options ...
msf auxiliary(vbulletin_vote_sqli) > run
```
    
    