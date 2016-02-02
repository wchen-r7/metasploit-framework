## Apple Airport Extreme Password Extraction (WDBRPC)

This module can be used to read the stored password of a 
vulnerable Apple Airport Extreme access point. Only a small 
number of firmware versions have the WDBRPC service running, 
however the factory configuration was vulnerable. It appears 
that firmware versions 5.0.x as well as 5.1.x are 
susceptible to this issue. Once the password is obtained, 
the access point can be managed using the Apple AirPort 
utility.


## Module Name
auxiliary/admin/vxworks/apple_airport_extreme_password

## Authors
* hdm


## References
* http://www.osvdb.org/66842
* http://blog.metasploit.com/2010/08/vxworks-vulnerabilities.html
* http://www.kb.cert.org/vuls/id/362332




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/vxworks/apple_airport_extreme_password
msf auxiliary(apple_airport_extreme_password) > show targets
   ... a list of targets ...
msf auxiliary(apple_airport_extreme_password) > set TARGET <target-id>
msf auxiliary(apple_airport_extreme_password) > show options
   ... show and set options ...
msf auxiliary(apple_airport_extreme_password) > run
```
    
    