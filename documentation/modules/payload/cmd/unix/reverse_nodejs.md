## Unix Command Shell, Reverse TCP (via nodejs)

Continually listen for a connection and spawn a command 
shell via nodejs


## Module Name
payload/cmd/unix/reverse_nodejs

## Authors
joev





## Platforms
unix

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/cmd/unix/reverse_nodejs
msf payload(reverse_nodejs) > show targets
   ... a list of targets ...
msf payload(reverse_nodejs) > set TARGET <target-id>
msf payload(reverse_nodejs) > show options
   ... show and set options ...
msf payload(reverse_nodejs) > run
```
    
    