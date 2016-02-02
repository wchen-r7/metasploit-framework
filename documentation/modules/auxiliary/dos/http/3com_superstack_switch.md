## 3Com SuperStack Switch Denial of Service

This module causes a temporary denial of service condition 
against 3Com SuperStack switches. By sending excessive data 
to the HTTP Management interface, the switch stops 
responding temporarily. The device does not reset. Tested 
successfully against a 3300SM firmware v2.66. Reported to 
affect versions prior to v2.72.


## Module Name
auxiliary/dos/http/3com_superstack_switch

## Authors
* patrick


## References
* http://www.osvdb.org/7246
* http://cvedetails.com/cve/2004-2691/
* http://support.3com.com/infodeli/tools/switches/dna1695-0aaa17.pdf




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/http/3com_superstack_switch
msf auxiliary(3com_superstack_switch) > show targets
   ... a list of targets ...
msf auxiliary(3com_superstack_switch) > set TARGET <target-id>
msf auxiliary(3com_superstack_switch) > show options
   ... show and set options ...
msf auxiliary(3com_superstack_switch) > run
```
    
    