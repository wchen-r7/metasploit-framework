## OSX Password Prompt Spoof

Presents a password prompt dialog to a logged-in OSX user.


## Module Name
post/osx/gather/password_prompt_spoof

## Authors
* Joff Thyer <jsthyer[at]gmail.com>
* joev
* Peter Toth <globetother[at]gmail.com>


## References
* http://blog.packetheader.net/2011/10/fun-with-applescript.html




## Platforms
* osx

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/osx/gather/password_prompt_spoof
msf post(password_prompt_spoof) > show targets
   ... a list of targets ...
msf post(password_prompt_spoof) > set TARGET <target-id>
msf post(password_prompt_spoof) > show options
   ... show and set options ...
msf post(password_prompt_spoof) > run
```
    
    