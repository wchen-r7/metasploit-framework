## Unix Command Shell, Bind TCP (via netcat -e) IPv6

Listen for a connection and spawn a command shell via netcat


## Module Name
payload/cmd/unix/bind_netcat_gaping_ipv6

## Authors
hdm





## Platforms
unix

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/cmd/unix/bind_netcat_gaping_ipv6
msf payload(bind_netcat_gaping_ipv6) > show targets
   ... a list of targets ...
msf payload(bind_netcat_gaping_ipv6) > set TARGET <target-id>
msf payload(bind_netcat_gaping_ipv6) > show options
   ... show and set options ...
msf payload(bind_netcat_gaping_ipv6) > run
```
    
    