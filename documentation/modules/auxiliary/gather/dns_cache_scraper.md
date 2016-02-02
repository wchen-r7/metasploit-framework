## DNS Non-Recursive Record Scraper

This module can be used to scrape records that have been 
cached by a specific nameserver. The module allows the user 
to test every record from a specified file.


## Module Name
auxiliary/gather/dns_cache_scraper

## Authors
* Brandon McCann "zeknox" <bmccann[at]accuvant.com>
* Rob Dixon "304geek" <rob.dixon[at]accuvant.com>


## References
* http://304geeks.blogspot.com/2013/01/dns-scraping-for-corporate-av-detection.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/dns_cache_scraper
msf auxiliary(dns_cache_scraper) > show targets
   ... a list of targets ...
msf auxiliary(dns_cache_scraper) > set TARGET <target-id>
msf auxiliary(dns_cache_scraper) > show options
   ... show and set options ...
msf auxiliary(dns_cache_scraper) > run
```
    
    