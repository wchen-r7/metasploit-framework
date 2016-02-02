## Shodan Search

This module uses the Shodan API to search Shodan. Accounts 
are free and an API key is required to used this module. 
Output from the module is displayed to the screen and can be 
saved to a file or the MSF database. NOTE: SHODAN filters 
(i.e. port, hostname, os, geo, city) can be used in queries, 
but there are limitations when used with a free API key. 
Please see the Shodan site for more information. Shodan 
website: https://www.shodan.io/ API: 
https://developer.shodan.io/api


## Module Name
auxiliary/gather/shodan_search

## Authors
* John H Sawyer <john[at]sploitlab.com>
* sinn3r





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/shodan_search
msf auxiliary(shodan_search) > show targets
   ... a list of targets ...
msf auxiliary(shodan_search) > set TARGET <target-id>
msf auxiliary(shodan_search) > show options
   ... show and set options ...
msf auxiliary(shodan_search) > run
```
    
    