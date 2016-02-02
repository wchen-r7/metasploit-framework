## Windows Enumerate LSA Secrets

This module will attempt to enumerate the LSA Secrets keys 
within the registry. The registry value used is: 
HKEY_LOCAL_MACHINE\Security\Policy\Secrets\. Thanks goes to 
Maurizio Agazzini and Mubix for decrypt code from cachedump.


## Module Name
post/windows/gather/lsa_secrets

## Authors
* Rob Bathurst <rob.bathurst[at]foundstone.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/lsa_secrets
msf post(lsa_secrets) > show targets
   ... a list of targets ...
msf post(lsa_secrets) > set TARGET <target-id>
msf post(lsa_secrets) > show options
   ... show and set options ...
msf post(lsa_secrets) > run
```
    
    