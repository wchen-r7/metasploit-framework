## HTTP Git Scanner

This module can detect situations where there may be 
information disclosure vulnerabilities that occur when a Git 
repository is made available over HTTP.


## Module Name
auxiliary/scanner/http/git_scanner

## Authors
* Nixawk
* Jon Hart <jon_hart[at]rapid7.com>


## References
* https://github.com/git/git/blob/master/Documentation/technical/index-format.txt




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/git_scanner
msf auxiliary(git_scanner) > show targets
   ... a list of targets ...
msf auxiliary(git_scanner) > set TARGET <target-id>
msf auxiliary(git_scanner) > show options
   ... show and set options ...
msf auxiliary(git_scanner) > run
```
    
    