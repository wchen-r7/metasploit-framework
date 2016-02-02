## Multi Gather Ping Sweep

Performs IPv4 ping sweep using the OS included ping command.


## Module Name
post/multi/gather/ping_sweep

## Authors
* Carlos Perez <carlos_perez[at]darkoperator.com>





## Platforms
* bsd
* linux
* osx
* solaris
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/multi/gather/ping_sweep
msf post(ping_sweep) > show targets
   ... a list of targets ...
msf post(ping_sweep) > set TARGET <target-id>
msf post(ping_sweep) > show options
   ... show and set options ...
msf post(ping_sweep) > run
```
    
    