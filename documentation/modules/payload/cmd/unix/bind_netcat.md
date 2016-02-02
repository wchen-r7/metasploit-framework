## Unix Command Shell, Bind TCP (via netcat)

Listen for a connection and spawn a command shell via netcat


## Module Name
payload/cmd/unix/bind_netcat

## Authors
* m-1-k-3
* egypt
* juan vazquez





## Platforms
unix

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/cmd/unix/bind_netcat
msf payload(bind_netcat) > show targets
   ... a list of targets ...
msf payload(bind_netcat) > set TARGET <target-id>
msf payload(bind_netcat) > show options
   ... show and set options ...
msf payload(bind_netcat) > run
```
    
    