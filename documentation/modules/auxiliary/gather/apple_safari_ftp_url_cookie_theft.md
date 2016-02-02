## Apple OSX/iOS/Windows Safari Non-HTTPOnly Cookie Theft

A vulnerability exists in versions of OSX, iOS, and Windows 
Safari released before April 8, 2015 that allows the 
non-HTTPOnly cookies of any domain to be stolen.


## Module Name
auxiliary/gather/apple_safari_ftp_url_cookie_theft

## Authors
* Jouko Pynnonen
* joev


## References
* http://cvedetails.com/cve/2015-1126/
* http://seclists.org/fulldisclosure/2015/Apr/30




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/apple_safari_ftp_url_cookie_theft
msf auxiliary(apple_safari_ftp_url_cookie_theft) > show targets
   ... a list of targets ...
msf auxiliary(apple_safari_ftp_url_cookie_theft) > set TARGET <target-id>
msf auxiliary(apple_safari_ftp_url_cookie_theft) > show options
   ... show and set options ...
msf auxiliary(apple_safari_ftp_url_cookie_theft) > run
```
    
    