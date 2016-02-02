## WordPress Contus Video Gallery Unauthenticated SQL Injection Scanner

This module attempts to exploit a UNION-based SQL injection 
in Contus Video Gallery for Wordpress version 2.7 and likely 
prior in order if the instance is vulnerable.


## Module Name
auxiliary/scanner/http/wp_contus_video_gallery_sqli

## Authors
* Claudio Viviani
* bperry


## References
* http://cvedetails.com/cve/2015-2065/
* https://wpvulndb.com/vulnerabilities/7793




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/wp_contus_video_gallery_sqli
msf auxiliary(wp_contus_video_gallery_sqli) > show targets
   ... a list of targets ...
msf auxiliary(wp_contus_video_gallery_sqli) > set TARGET <target-id>
msf auxiliary(wp_contus_video_gallery_sqli) > show options
   ... show and set options ...
msf auxiliary(wp_contus_video_gallery_sqli) > run
```
    
    