## Apache Range Header DoS (Apache Killer)

The byterange filter in the Apache HTTP Server 2.0.x through 
2.0.64, and 2.2.x through 2.2.19 allows remote attackers to 
cause a denial of service (memory and CPU consumption) via a 
Range header that expresses multiple overlapping ranges, 
exploit called "Apache Killer"


## Module Name
auxiliary/dos/http/apache_range_dos

## Authors
* Kingcope
* Masashi Fujiwara
* Markus Neis <markus.neis[at]gmail.com>


## References
* http://www.securityfocus.com/bid/49303
* http://cvedetails.com/cve/2011-3192/
* https://www.exploit-db.com/exploits/17696
* http://www.osvdb.org/74721




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/http/apache_range_dos
msf auxiliary(apache_range_dos) > show targets
   ... a list of targets ...
msf auxiliary(apache_range_dos) > set TARGET <target-id>
msf auxiliary(apache_range_dos) > show options
   ... show and set options ...
msf auxiliary(apache_range_dos) > run
```
    
    