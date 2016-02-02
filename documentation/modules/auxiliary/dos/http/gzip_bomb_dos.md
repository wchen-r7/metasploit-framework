## Gzip Memory Bomb Denial Of Service

This module generates and hosts a 10MB single-round gzip 
file that decompresses to 10GB. Many applications will not 
implement a length limit check and will eat up all memory 
and eventually die. This can also be used to kill systems 
that download/parse content from a user-provided URL 
(image-processing servers, AV, websites that accept zipped 
POST data, etc). A FILEPATH datastore option can also be 
provided to save the .gz bomb locally. Some clients 
(Firefox) will allow for multiple rounds of gzip. Most gzip 
utils will correctly deflate multiple rounds of gzip on a 
file. Setting ROUNDS=3 and SIZE=10240 (default value) will 
generate a 300 byte gzipped file that expands to 10GB.


## Module Name
auxiliary/dos/http/gzip_bomb_dos

## Authors
* info[at]aerasec.de
* joev


## References
* http://www.aerasec.de/security/advisories/decompression-bomb-vulnerability.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/http/gzip_bomb_dos
msf auxiliary(gzip_bomb_dos) > show targets
   ... a list of targets ...
msf auxiliary(gzip_bomb_dos) > set TARGET <target-id>
msf auxiliary(gzip_bomb_dos) > show options
   ... show and set options ...
msf auxiliary(gzip_bomb_dos) > run
```
    
    