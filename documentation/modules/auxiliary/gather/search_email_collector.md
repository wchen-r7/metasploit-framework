## Search Engine Domain Email Address Collector

This module uses Google, Bing and Yahoo to create a list of 
valid email addresses for the target domain.


## Module Name
auxiliary/gather/search_email_collector

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/search_email_collector
msf auxiliary(search_email_collector) > show targets
   ... a list of targets ...
msf auxiliary(search_email_collector) > set TARGET <target-id>
msf auxiliary(search_email_collector) > show options
   ... show and set options ...
msf auxiliary(search_email_collector) > run
```
    
    