## Multi Manage YouTube Broadcast

This module will broadcast a YouTube video on specified 
compromised systems. It will play the video in the target 
machine's native browser in full screen mode. The VID 
datastore option is the "v" parameter in a YouTube video's 
URL.


## Module Name
post/multi/manage/play_youtube

## Authors
* sinn3r





## Platforms
* win
* osx
* linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/multi/manage/play_youtube
msf post(play_youtube) > show targets
   ... a list of targets ...
msf post(play_youtube) > set TARGET <target-id>
msf post(play_youtube) > show options
   ... show and set options ...
msf post(play_youtube) > run
```
    
    