## HP Data Protector Manager RDS DOS

This module causes a remote DOS on HP Data Protector's RDS 
service. By sending a malformed packet to port 1530, 
_rm32.dll causes RDS to crash due to an enormous size for 
malloc().


## Module Name
auxiliary/dos/hp/data_protector_rds

## Authors
* Roi Mallo <rmallof[at]gmail.com>
* sinn3r


## References
* http://cvedetails.com/cve/2011-0514/
* http://www.osvdb.org/70617
* https://www.exploit-db.com/exploits/15940




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/hp/data_protector_rds
msf auxiliary(data_protector_rds) > show targets
   ... a list of targets ...
msf auxiliary(data_protector_rds) > set TARGET <target-id>
msf auxiliary(data_protector_rds) > show options
   ... show and set options ...
msf auxiliary(data_protector_rds) > run
```
    
    