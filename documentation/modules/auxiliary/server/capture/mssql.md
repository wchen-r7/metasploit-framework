## Authentication Capture: MSSQL

This module provides a fake MSSQL service that is designed 
to capture authentication credentials. The modules supports 
both the weak encoded database logins as well as Windows 
logins (NTLM).


## Module Name
auxiliary/server/capture/mssql

## Authors
Patrik Karlsson <patrik[at]cqure.net>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/server/capture/mssql
msf auxiliary(mssql) > show targets
   ... a list of targets ...
msf auxiliary(mssql) > set TARGET <target-id>
msf auxiliary(mssql) > show options
   ... show and set options ...
msf auxiliary(mssql) > run
```
    
    