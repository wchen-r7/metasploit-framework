## Unix Command Shell, Bind TCP (via Lua)

Listen for a connection and spawn a command shell via Lua


## Module Name
payload/cmd/unix/bind_lua

## Authors
* xistence <xistence[at]0x90.nl>





## Platforms
unix

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/cmd/unix/bind_lua
msf payload(bind_lua) > show targets
   ... a list of targets ...
msf payload(bind_lua) > set TARGET <target-id>
msf payload(bind_lua) > show options
   ... show and set options ...
msf payload(bind_lua) > run
```
    
    