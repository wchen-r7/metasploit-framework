## FrontPage Server Extensions Anonymous Login Scanner

This module queries the FrontPage Server Extensions and 
determines whether anonymous access is allowed.


## Module Name
auxiliary/scanner/http/frontpage_login

## Authors
Matteo Cantoni <goony[at]nothink.org>


## References
* http://en.wikipedia.org/wiki/Microsoft_FrontPage
* http://msdn2.microsoft.com/en-us/library/ms454298.aspx




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/frontpage_login
msf auxiliary(frontpage_login) > show targets
   ... a list of targets ...
msf auxiliary(frontpage_login) > set TARGET <target-id>
msf auxiliary(frontpage_login) > show options
   ... show and set options ...
msf auxiliary(frontpage_login) > run
```
    
    