## Flash "Rosetta" JSONP GET/POST Response Disclosure

A website that serves a JSONP endpoint that accepts a custom 
alphanumeric callback of 1200 chars can be abused to serve 
an encoded swf payload that steals the contents of a 
same-domain URL. Flash < 14.0.0.145 is required. This module 
spins up a web server that, upon navigation from a user, 
attempts to abuse the specified JSONP endpoint URLs by 
stealing the response from GET requests to STEAL_URLS.


## Module Name
auxiliary/gather/flash_rosetta_jsonp_url_disclosure

## Authors
* Michele Spagnuolo
* joev


## References
* http://cvedetails.com/cve/2014-4671/
* http://miki.it/blog/2014/7/8/abusing-jsonp-with-rosetta-flash/
* https://github.com/mikispag/rosettaflash
* http://quaxio.com/jsonp_handcrafted_flash_files/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/flash_rosetta_jsonp_url_disclosure
msf auxiliary(flash_rosetta_jsonp_url_disclosure) > show targets
   ... a list of targets ...
msf auxiliary(flash_rosetta_jsonp_url_disclosure) > set TARGET <target-id>
msf auxiliary(flash_rosetta_jsonp_url_disclosure) > show options
   ... show and set options ...
msf auxiliary(flash_rosetta_jsonp_url_disclosure) > run
```
    
    