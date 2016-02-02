## Ray Sharp DVR Password Retriever

This module takes advantage of a protocol design issue with 
the Ray Sharp based DVR systems. It is possible to retrieve 
the username and password through the TCP service running on 
port 9000. Other brands using this platform and exposing the 
same issue may include Swann, Lorex, Night Owl, Zmodo, 
URMET, and KGuard Security.


## Module Name
auxiliary/scanner/misc/raysharp_dvr_passwords

## Authors
* someluser
* hdm


## References
* http://console-cowboys.blogspot.com/2013/01/swann-song-dvr-insecurity.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/misc/raysharp_dvr_passwords
msf auxiliary(raysharp_dvr_passwords) > show targets
   ... a list of targets ...
msf auxiliary(raysharp_dvr_passwords) > set TARGET <target-id>
msf auxiliary(raysharp_dvr_passwords) > show options
   ... show and set options ...
msf auxiliary(raysharp_dvr_passwords) > run
```
    
    