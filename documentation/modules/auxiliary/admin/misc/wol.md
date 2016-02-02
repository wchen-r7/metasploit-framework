## UDP Wake-On-Lan (WOL)

This module will turn on a remote machine with a network 
card that supports wake-on-lan (or MagicPacket). In order to 
use this, you must know the machine's MAC address in 
advance. The current default MAC address is just an example 
of how your input should look like. The password field is 
optional. If present, it should be in this hex format: 
001122334455, which is translated to "0x001122334455" in 
binary. Note that this should be either 4 or 6 bytes long.


## Module Name
auxiliary/admin/misc/wol

## Authors
* sinn3r





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/misc/wol
msf auxiliary(wol) > show targets
   ... a list of targets ...
msf auxiliary(wol) > set TARGET <target-id>
msf auxiliary(wol) > show options
   ... show and set options ...
msf auxiliary(wol) > run
```
    
    