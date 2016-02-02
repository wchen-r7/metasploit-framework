## Linux Gather PPTP VPN chap-secrets Credentials

This module collects PPTP VPN information such as client, 
server, password, and IP from your target server's 
chap-secrets file.


## Module Name
post/linux/gather/pptpd_chap_secrets

## Authors
* sinn3r





## Platforms
* linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/linux/gather/pptpd_chap_secrets
msf post(pptpd_chap_secrets) > show targets
   ... a list of targets ...
msf post(pptpd_chap_secrets) > set TARGET <target-id>
msf post(pptpd_chap_secrets) > show options
   ... show and set options ...
msf post(pptpd_chap_secrets) > run
```
    
    