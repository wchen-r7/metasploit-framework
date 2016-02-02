## Unix Command Shell, Reverse TCP (via Lua)

Creates an interactive shell via Lua


## Module Name
payload/cmd/unix/reverse_lua

## Authors
* xistence <xistence[at]0x90.nl>





## Platforms
unix

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/cmd/unix/reverse_lua
msf payload(reverse_lua) > show targets
   ... a list of targets ...
msf payload(reverse_lua) > set TARGET <target-id>
msf payload(reverse_lua) > show options
   ... show and set options ...
msf payload(reverse_lua) > run
```
    
    