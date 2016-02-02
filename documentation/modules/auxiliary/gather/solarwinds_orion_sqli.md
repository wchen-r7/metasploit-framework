## Solarwinds Orion AccountManagement.asmx GetAccounts Admin Creation

This module exploits a stacked SQL injection in order to add 
an administrator user to the SolarWinds Orion database.


## Module Name
auxiliary/gather/solarwinds_orion_sqli

## Authors
* Brandon Perry


## References
* http://cvedetails.com/cve/2014-9566/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/solarwinds_orion_sqli
msf auxiliary(solarwinds_orion_sqli) > show targets
   ... a list of targets ...
msf auxiliary(solarwinds_orion_sqli) > set TARGET <target-id>
msf auxiliary(solarwinds_orion_sqli) > show options
   ... show and set options ...
msf auxiliary(solarwinds_orion_sqli) > run
```
    
    