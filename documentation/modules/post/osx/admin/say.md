## OS X Text to Speech Utility

This module will speak whatever is in the 'TEXT' option on 
the victim machine.


## Module Name
post/osx/admin/say

## Authors
* sinn3r


## References
* http://www.gabrielserafini.com/blog/2008/08/19/mac-os-x-voices-for-using-with-the-say-command/




## Platforms
* osx

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/osx/admin/say
msf post(say) > show targets
   ... a list of targets ...
msf post(say) > set TARGET <target-id>
msf post(say) > show options
   ... show and set options ...
msf post(say) > run
```
    
    