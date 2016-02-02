## EMC CTA v10.0 Unauthenticated XXE Arbitrary File Read

EMC CTA v10.0 is susceptible to an unauthenticated XXE 
attack that allows an attacker to read arbitrary files from 
the file system with the permissions of the root user.


## Module Name
auxiliary/gather/emc_cta_xxe

## Authors
* Brandon Perry <bperry.volatile[at]gmail.com>


## References
* https://www.exploit-db.com/exploits/32623




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/emc_cta_xxe
msf auxiliary(emc_cta_xxe) > show targets
   ... a list of targets ...
msf auxiliary(emc_cta_xxe) > set TARGET <target-id>
msf auxiliary(emc_cta_xxe) > show options
   ... show and set options ...
msf auxiliary(emc_cta_xxe) > run
```
    
    