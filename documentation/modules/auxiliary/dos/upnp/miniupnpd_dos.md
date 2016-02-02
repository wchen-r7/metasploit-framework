## MiniUPnPd 1.4 Denial of Service (DoS) Exploit

This module allows remote attackers to cause a denial of 
service (DoS) in MiniUPnP 1.0 server via a specifically 
crafted UDP request.


## Module Name
auxiliary/dos/upnp/miniupnpd_dos

## Authors
* hdm
* Dejan Lukan


## References
* http://cvedetails.com/cve/2013-0229/
* http://www.osvdb.org/89625
* http://www.securityfocus.com/bid/57607
* https://community.rapid7.com/servlet/JiveServlet/download/2150-1-16596/SecurityFlawsUPnP.pdf




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/upnp/miniupnpd_dos
msf auxiliary(miniupnpd_dos) > show targets
   ... a list of targets ...
msf auxiliary(miniupnpd_dos) > set TARGET <target-id>
msf auxiliary(miniupnpd_dos) > show options
   ... show and set options ...
msf auxiliary(miniupnpd_dos) > run
```
    
    