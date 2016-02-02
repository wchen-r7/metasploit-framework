## WordPress W3-Total-Cache Plugin 0.9.2.4 (or before) Username and Hash Extract

The W3-Total-Cache Wordpress Plugin <= 0.9.2.4 can cache 
database statements and it's results in files for fast 
access. Version 0.9.2.4 has been fixed afterwards so it can 
be vulnerable. These cache files are in the webroot of the 
Wordpress installation and can be downloaded if the name is 
guessed. This modules tries to locate them with brute force 
in order to find usernames and password hashes in these 
files. W3 Total Cache must be configured with Database Cache 
enabled and Database Cache Method set to Disk to be 
vulnerable


## Module Name
auxiliary/gather/wp_w3_total_cache_hash_extract

## Authors
* Christian Mehlmauer
* Jason A. Donenfeld <Jason[at]zx2c4.com>


## References
* http://www.osvdb.org/88744
* http://seclists.org/fulldisclosure/2012/Dec/242
* https://wpvulndb.com/vulnerabilities/6621




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/wp_w3_total_cache_hash_extract
msf auxiliary(wp_w3_total_cache_hash_extract) > show targets
   ... a list of targets ...
msf auxiliary(wp_w3_total_cache_hash_extract) > set TARGET <target-id>
msf auxiliary(wp_w3_total_cache_hash_extract) > show options
   ... show and set options ...
msf auxiliary(wp_w3_total_cache_hash_extract) > run
```
    
    