## Hashtable Collisions

This module uses a denial-of-service (DoS) condition 
appearing in a variety of programming languages. This 
vulnerability occurs when storing multiple values in a hash 
table and all values have the same hash value. This can 
cause a web server parsing the POST parameters issued with a 
request into a hash table to consume hours of CPU with a 
single HTTP request. Currently, only the hash functions for 
PHP and Java are implemented. This module was tested with 
PHP + httpd, Tomcat, Glassfish and Geronimo. It also 
generates a random payload to bypass some IDS signatures.


## Module Name
auxiliary/dos/http/hashcollision_dos

## Authors
* Alexander Klink
* Julian Waelde
* Scott A. Crosby
* Dan S. Wallach
* Krzysztof Kotowicz
* Christian Mehlmauer


## References
* http://www.ocert.org/advisories/ocert-2011-003.html
* http://www.nruns.com/_downloads/advisory28122011.pdf
* http://events.ccc.de/congress/2011/Fahrplan/events/4680.en.html
* http://events.ccc.de/congress/2011/Fahrplan/attachments/2007_28C3_Effective_DoS_on_web_application_platforms.pdf
* http://www.youtube.com/watch?v=R2Cq3CLI6H8
* http://cvedetails.com/cve/2011-5034/
* http://cvedetails.com/cve/2011-5035/
* http://cvedetails.com/cve/2011-4885/
* http://cvedetails.com/cve/2011-4858/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/http/hashcollision_dos
msf auxiliary(hashcollision_dos) > show targets
   ... a list of targets ...
msf auxiliary(hashcollision_dos) > set TARGET <target-id>
msf auxiliary(hashcollision_dos) > show options
   ... show and set options ...
msf auxiliary(hashcollision_dos) > run
```
    
    