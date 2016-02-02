## SolarWinds TFTP Server 10.4.0.10 Denial of Service

The SolarWinds TFTP server can be shut down by sending a 
'netascii' read request with a specially crafted file name.


## Module Name
auxiliary/dos/windows/tftp/solarwinds

## Authors
Nullthreat


## References
* http://cvedetails.com/cve/2010-2115/
* http://www.osvdb.org/64845
* https://www.exploit-db.com/exploits/12683




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/windows/tftp/solarwinds
msf auxiliary(solarwinds) > show targets
   ... a list of targets ...
msf auxiliary(solarwinds) > set TARGET <target-id>
msf auxiliary(solarwinds) > show options
   ... show and set options ...
msf auxiliary(solarwinds) > run
```
    
    