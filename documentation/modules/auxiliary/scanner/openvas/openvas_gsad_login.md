## OpenVAS gsad Web Interface Login Utility

This module simply attempts to login to a OpenVAS gsad 
interface using a specific user/pass.


## Module Name
auxiliary/scanner/openvas/openvas_gsad_login

## Authors
* Vlatko Kosturjak <kost[at]linux.hr>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/openvas/openvas_gsad_login
msf auxiliary(openvas_gsad_login) > show targets
   ... a list of targets ...
msf auxiliary(openvas_gsad_login) > set TARGET <target-id>
msf auxiliary(openvas_gsad_login) > show options
   ... show and set options ...
msf auxiliary(openvas_gsad_login) > run
```
    
    