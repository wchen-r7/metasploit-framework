## Apple TV Image Remote Control

This module will show an image on an AppleTV device for a 
period of time. Some AppleTV devices are actually 
password-protected, in that case please set the PASSWORD 
datastore option. For password bruteforcing, please see the 
module auxiliary/scanner/http/appletv_login.


## Module Name
auxiliary/admin/appletv/appletv_display_image

## Authors
* 0a29406d9794e4f9b30b3c5d6702c708
* sinn3r


## References
* http://nto.github.io/AirPlay.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/appletv/appletv_display_image
msf auxiliary(appletv_display_image) > show targets
   ... a list of targets ...
msf auxiliary(appletv_display_image) > set TARGET <target-id>
msf auxiliary(appletv_display_image) > show options
   ... show and set options ...
msf auxiliary(appletv_display_image) > run
```
    
    