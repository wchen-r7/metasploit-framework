## Write Messages to Users

This module utilizes the wall(1) or write(1) utilities, as 
appropriate, to send messages to users on the target system.


## Module Name
post/multi/general/wall

## Authors
* Jon Hart <jon_hart[at]rapid7.com>





## Platforms
* linux
* osx
* unix

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/multi/general/wall
msf post(wall) > show targets
   ... a list of targets ...
msf post(wall) > set TARGET <target-id>
msf post(wall) > show options
   ... show and set options ...
msf post(wall) > run
```
    
    