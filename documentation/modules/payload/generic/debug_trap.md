## Generic x86 Debug Trap

Generate a debug trap in the target process


## Module Name
payload/generic/debug_trap

## Authors
robert <robertmetasploit[at]gmail.com>





## Platforms
* bsd
* bsdi
* linux
* osx
* solaris
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/generic/debug_trap
msf payload(debug_trap) > show targets
   ... a list of targets ...
msf payload(debug_trap) > set TARGET <target-id>
msf payload(debug_trap) > show options
   ... show and set options ...
msf payload(debug_trap) > run
```
    
    