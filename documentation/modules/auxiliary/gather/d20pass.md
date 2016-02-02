## General Electric D20 Password Recovery

The General Electric D20ME and possibly other units (D200?) 
feature TFTP readable configurations with plaintext 
passwords. This module retrieves the username, password, and 
authentication level list.


## Module Name
auxiliary/gather/d20pass

## Authors
* K. Reid Wightman <wightman[at]digitalbond.com>


## References
* http://cvedetails.com/cve/2012-6663/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/d20pass
msf auxiliary(d20pass) > show targets
   ... a list of targets ...
msf auxiliary(d20pass) > set TARGET <target-id>
msf auxiliary(d20pass) > show options
   ... show and set options ...
msf auxiliary(d20pass) > run
```
    
    