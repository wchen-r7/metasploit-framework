## HTTP Header Detection

This module shows HTTP Headers returned by the scanned 
systems.


## Module Name
auxiliary/scanner/http/http_header

## Authors
* Christian Mehlmauer
* rick2600


## References
* http://www.w3.org/Protocols/rfc2616/rfc2616-sec14.html
* http://en.wikipedia.org/wiki/List_of_HTTP_header_fields




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/http_header
msf auxiliary(http_header) > show targets
   ... a list of targets ...
msf auxiliary(http_header) > set TARGET <target-id>
msf auxiliary(http_header) > show options
   ... show and set options ...
msf auxiliary(http_header) > run
```
    
    