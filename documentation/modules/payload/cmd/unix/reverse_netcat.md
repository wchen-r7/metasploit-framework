## Unix Command Shell, Reverse TCP (via netcat)

Creates an interactive shell via netcat


## Module Name
payload/cmd/unix/reverse_netcat

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
msf > use payload/cmd/unix/reverse_netcat
msf payload(reverse_netcat) > show targets
   ... a list of targets ...
msf payload(reverse_netcat) > set TARGET <target-id>
msf payload(reverse_netcat) > show options
   ... show and set options ...
msf payload(reverse_netcat) > run
```
    
    