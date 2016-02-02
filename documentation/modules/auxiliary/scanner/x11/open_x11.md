## X11 No-Auth Scanner

This module scans for X11 servers that allow anyone to 
connect without authentication.


## Module Name
auxiliary/scanner/x11/open_x11

## Authors
* tebo <tebodell[at]gmail.com>


## References
* http://www.osvdb.org/309
* http://cvedetails.com/cve/1999-0526/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/x11/open_x11
msf auxiliary(open_x11) > show targets
   ... a list of targets ...
msf auxiliary(open_x11) > set TARGET <target-id>
msf auxiliary(open_x11) > show options
   ... show and set options ...
msf auxiliary(open_x11) > run
```
    
    