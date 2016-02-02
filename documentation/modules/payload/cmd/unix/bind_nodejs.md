## Unix Command Shell, Bind TCP (via nodejs)

Continually listen for a connection and spawn a command 
shell via nodejs


## Module Name
payload/cmd/unix/bind_nodejs

## Authors
joev





## Platforms
unix

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/cmd/unix/bind_nodejs
msf payload(bind_nodejs) > show targets
   ... a list of targets ...
msf payload(bind_nodejs) > set TARGET <target-id>
msf payload(bind_nodejs) > show options
   ... show and set options ...
msf payload(bind_nodejs) > run
```
    
    