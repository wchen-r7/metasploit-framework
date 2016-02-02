## Windows Gather Razer Synapse Password Extraction

This module will enumerate passwords stored by the Razer 
Synapse client. The encryption key and iv is publicly known. 
This module will not only extract encrypted password but 
will also decrypt password using public key. Affects 
versions earlier than 1.7.15.


## Module Name
post/windows/gather/credentials/razer_synapse

## Authors
* Thomas McCarthy "smilingraccoon" <smilingraccoon[at]gmail.com>
* Matt Howard "pasv" <themdhoward[at]gmail.com>
* Brandon McCann "zeknox" <bmccann[at]accuvant.com>


## References
* http://www.pentestgeek.com/2013/01/16/hard-coded-encryption-keys-and-more-wordpress-fun/
* https://github.com/pasv/Testing/blob/master/Razer_decode.py




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/credentials/razer_synapse
msf post(razer_synapse) > show targets
   ... a list of targets ...
msf post(razer_synapse) > set TARGET <target-id>
msf post(razer_synapse) > show options
   ... show and set options ...
msf post(razer_synapse) > run
```
    
    