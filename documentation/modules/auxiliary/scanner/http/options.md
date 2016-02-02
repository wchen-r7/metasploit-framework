## HTTP Options Detection

Display available HTTP options for each system


## Module Name
auxiliary/scanner/http/options

## Authors
* CG


## References
* http://cvedetails.com/cve/2005-3398/
* http://cvedetails.com/cve/2005-3498/
* http://www.osvdb.org/877
* http://www.securityfocus.com/bid/11604
* http://www.securityfocus.com/bid/9506
* http://www.securityfocus.com/bid/9561




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/options
msf auxiliary(options) > show targets
   ... a list of targets ...
msf auxiliary(options) > set TARGET <target-id>
msf auxiliary(options) > show options
   ... show and set options ...
msf auxiliary(options) > run
```
    
    