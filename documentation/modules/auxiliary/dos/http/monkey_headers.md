## Monkey HTTPD Header Parsing Denial of Service (DoS)

This module causes improper header parsing that leads to a 
segmentation fault due to a specially crafted HTTP request. 
Affects version <= 1.2.0.


## Module Name
auxiliary/dos/http/monkey_headers

## Authors
* Doug Prostko <dougtko[at]gmail.com>


## References
* http://cvedetails.com/cve/2013-3843/
* http://www.osvdb.org/93853
* http://www.securityfocus.com/bid/60333




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/http/monkey_headers
msf auxiliary(monkey_headers) > show targets
   ... a list of targets ...
msf auxiliary(monkey_headers) > set TARGET <target-id>
msf auxiliary(monkey_headers) > show options
   ... show and set options ...
msf auxiliary(monkey_headers) > run
```
    
    