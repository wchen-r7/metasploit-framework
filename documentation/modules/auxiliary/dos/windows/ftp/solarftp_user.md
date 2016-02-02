## Solar FTP Server Malformed USER Denial of Service

This module will send a format string as USER to Solar FTP, 
causing a READ violation in function "__output_1()" found in 
"sfsservice.exe" while trying to calculate the length of the 
string. This vulnerability affects versions 2.1.1 and 
earlier.


## Module Name
auxiliary/dos/windows/ftp/solarftp_user

## Authors
* x000 <3d3n[at]hotmail.com.br>
* C4SS!0 G0M3S <Louredo_[at]hotmail.com>
* sinn3r


## References
* https://www.exploit-db.com/exploits/16204




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/windows/ftp/solarftp_user
msf auxiliary(solarftp_user) > show targets
   ... a list of targets ...
msf auxiliary(solarftp_user) > set TARGET <target-id>
msf auxiliary(solarftp_user) > show options
   ... show and set options ...
msf auxiliary(solarftp_user) > run
```
    
    