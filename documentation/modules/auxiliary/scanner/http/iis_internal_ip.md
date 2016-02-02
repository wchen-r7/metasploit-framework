## Microsoft IIS HTTP Internal IP Disclosure

Collect any leaked internal IPs by requesting commonly 
redirected locs from IIS.


## Module Name
auxiliary/scanner/http/iis_internal_ip

## Authors
* Heather Pilkington





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/iis_internal_ip
msf auxiliary(iis_internal_ip) > show targets
   ... a list of targets ...
msf auxiliary(iis_internal_ip) > set TARGET <target-id>
msf auxiliary(iis_internal_ip) > show options
   ... show and set options ...
msf auxiliary(iis_internal_ip) > run
```
    
    