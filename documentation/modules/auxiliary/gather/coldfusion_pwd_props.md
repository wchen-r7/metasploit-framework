## ColdFusion 'password.properties' Hash Extraction

This module uses a directory traversal vulnerability to 
extract information such as password, rdspassword, and 
"encrypted" properties. This module has been tested 
successfully on ColdFusion 9 and ColdFusion 10. Use actions 
to select the target ColdFusion version.


## Module Name
auxiliary/gather/coldfusion_pwd_props

## Authors
* HTP
* sinn3r
* nebulus


## References
* http://www.osvdb.org/93114
* https://www.exploit-db.com/exploits/25305




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/coldfusion_pwd_props
msf auxiliary(coldfusion_pwd_props) > show targets
   ... a list of targets ...
msf auxiliary(coldfusion_pwd_props) > set TARGET <target-id>
msf auxiliary(coldfusion_pwd_props) > show options
   ... show and set options ...
msf auxiliary(coldfusion_pwd_props) > run
```
    
    