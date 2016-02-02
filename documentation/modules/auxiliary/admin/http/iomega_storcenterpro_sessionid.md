## Iomega StorCenter Pro NAS Web Authentication Bypass

The Iomega StorCenter Pro Network Attached Storage device 
web interface increments sessions IDs, allowing for simple 
brute force attacks to bypass authentication and gain 
administrative access.


## Module Name
auxiliary/admin/http/iomega_storcenterpro_sessionid

## Authors
* patrick


## References
* http://www.osvdb.org/55586
* http://cvedetails.com/cve/2009-2367/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/iomega_storcenterpro_sessionid
msf auxiliary(iomega_storcenterpro_sessionid) > show targets
   ... a list of targets ...
msf auxiliary(iomega_storcenterpro_sessionid) > set TARGET <target-id>
msf auxiliary(iomega_storcenterpro_sessionid) > show options
   ... show and set options ...
msf auxiliary(iomega_storcenterpro_sessionid) > run
```
    
    