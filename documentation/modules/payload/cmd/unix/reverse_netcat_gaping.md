## Unix Command Shell, Reverse TCP (via netcat -e)

Creates an interactive shell via netcat


## Module Name
payload/cmd/unix/reverse_netcat_gaping

## Authors
hdm





## Platforms
unix

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/cmd/unix/reverse_netcat_gaping
msf payload(reverse_netcat_gaping) > show targets
   ... a list of targets ...
msf payload(reverse_netcat_gaping) > set TARGET <target-id>
msf payload(reverse_netcat_gaping) > show options
   ... show and set options ...
msf payload(reverse_netcat_gaping) > run
```
    
    