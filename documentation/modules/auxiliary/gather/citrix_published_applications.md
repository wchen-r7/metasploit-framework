## Citrix MetaFrame ICA Published Applications Scanner

This module attempts to query Citrix Metaframe ICA server to 
obtain a published list of applications.


## Module Name
auxiliary/gather/citrix_published_applications

## Authors
* patrick


## References
* http://www.securiteam.com/exploits/5CP0B1F80S.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/citrix_published_applications
msf auxiliary(citrix_published_applications) > show targets
   ... a list of targets ...
msf auxiliary(citrix_published_applications) > set TARGET <target-id>
msf auxiliary(citrix_published_applications) > show options
   ... show and set options ...
msf auxiliary(citrix_published_applications) > run
```
    
    