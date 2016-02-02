## Windows NetLM Downgrade Attack

This module will change a registry value to enable the 
sending of LM challenge hashes and then initiate a SMB 
connection to the SMBHOST datastore. If an SMB server is 
listening, it will receive the NetLM hashes


## Module Name
post/windows/gather/netlm_downgrade

## Authors
* Brandon McCann "zeknox" <bmccann[at]accuvant.com>
* Thomas McCarthy "smilingraccoon" <smilingraccoon[at]gmail.com>


## References
* http://www.fishnetsecurity.com/6labs/blog/post-exploitation-using-netntlm-downgrade-attacks




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/netlm_downgrade
msf post(netlm_downgrade) > show targets
   ... a list of targets ...
msf post(netlm_downgrade) > set TARGET <target-id>
msf post(netlm_downgrade) > show options
   ... show and set options ...
msf post(netlm_downgrade) > run
```
    
    