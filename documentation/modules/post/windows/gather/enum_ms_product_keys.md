## Windows Gather Product Key

This module will enumerate the OS license key


## Module Name
post/windows/gather/enum_ms_product_keys

## Authors
* Brandon Perry <bperry.volatile[at]gmail.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_ms_product_keys
msf post(enum_ms_product_keys) > show targets
   ... a list of targets ...
msf post(enum_ms_product_keys) > set TARGET <target-id>
msf post(enum_ms_product_keys) > show options
   ... show and set options ...
msf post(enum_ms_product_keys) > run
```
    
    