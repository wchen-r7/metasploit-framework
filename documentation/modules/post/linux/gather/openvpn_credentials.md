## OpenVPN Gather Credentials

This module grab OpenVPN credentials from a running process 
in Linux. Note: --auth-nocache must not be set in the 
OpenVPN command line.


## Module Name
post/linux/gather/openvpn_credentials

## Authors
* rvrsh3ll
* Roberto Soares Espreto <robertoespreto[at]gmail.com>


## References
* https://gist.github.com/rvrsh3ll/cc93a0e05e4f7145c9eb#file-openvpnscraper-sh




## Platforms
* linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/linux/gather/openvpn_credentials
msf post(openvpn_credentials) > show targets
   ... a list of targets ...
msf post(openvpn_credentials) > set TARGET <target-id>
msf post(openvpn_credentials) > show options
   ... show and set options ...
msf post(openvpn_credentials) > run
```
    
    