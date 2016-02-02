## Apple TV Video Remote Control

This module plays a video on an AppleTV device. Note that 
AppleTV can be somewhat picky about the server that hosts 
the video. Tested servers include default IIS, default 
Apache, and Ruby's WEBrick. For WEBrick, the default MIME 
list may need to be updated, depending on what media file is 
to be played. Python SimpleHTTPServer is not recommended. 
Also, if you're playing a video, the URL must be an IP 
address. Some AppleTV devices are actually 
password-protected; in that case please set the PASSWORD 
datastore option. For password bruteforcing, please see the 
module auxiliary/scanner/http/appletv_login.


## Module Name
auxiliary/admin/appletv/appletv_display_video

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
msf > use auxiliary/admin/appletv/appletv_display_video
msf auxiliary(appletv_display_video) > show targets
   ... a list of targets ...
msf auxiliary(appletv_display_video) > set TARGET <target-id>
msf auxiliary(appletv_display_video) > show options
   ... show and set options ...
msf auxiliary(appletv_display_video) > run
```
    
    