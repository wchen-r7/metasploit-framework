## Network Shutdown Module sort_values Credential Dumper

This module will extract user credentials from Network 
Shutdown Module versions 3.21 and earlier by exploiting a 
vulnerability found in lib/dbtools.inc, which uses 
unsanitized user input inside a eval() call. Please note 
that in order to extract credentials,the vulnerable service 
must have at least one USV module (an entry in the "nodes" 
table in mgedb.db).


## Module Name
auxiliary/gather/eaton_nsm_creds

## Authors
* h0ng10
* sinn3r


## References
* http://www.osvdb.org/83199
* http://secunia.com/advisories/49103/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/eaton_nsm_creds
msf auxiliary(eaton_nsm_creds) > show targets
   ... a list of targets ...
msf auxiliary(eaton_nsm_creds) > set TARGET <target-id>
msf auxiliary(eaton_nsm_creds) > show options
   ... show and set options ...
msf auxiliary(eaton_nsm_creds) > run
```
    
    