## Allegro Software RomPager 'Misfortune Cookie' (CVE-2014-9222) Scanner

This module scans for HTTP servers that appear to be 
vulnerable to the 'Misfortune Cookie' vulnerability which 
affects Allegro Software Rompager versions before 4.34 and 
can allow attackers to authenticate to the HTTP service as 
an administrator without providing valid credentials.


## Module Name
auxiliary/scanner/http/allegro_rompager_misfortune_cookie

## Authors
* Jon Hart <jon_hart[at]rapid7.com>
* Lior Oppenheim


## References
* http://cvedetails.com/cve/2014-9222/
* http://mis.fortunecook.ie
* http://mis.fortunecook.ie/misfortune-cookie-suspected-vulnerable.pdf
* http://mis.fortunecook.ie/too-many-cooks-exploiting-tr069_tal-oppenheim_31c3.pdf




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/allegro_rompager_misfortune_cookie
msf auxiliary(allegro_rompager_misfortune_cookie) > show targets
   ... a list of targets ...
msf auxiliary(allegro_rompager_misfortune_cookie) > set TARGET <target-id>
msf auxiliary(allegro_rompager_misfortune_cookie) > show options
   ... show and set options ...
msf auxiliary(allegro_rompager_misfortune_cookie) > run
```
    
    