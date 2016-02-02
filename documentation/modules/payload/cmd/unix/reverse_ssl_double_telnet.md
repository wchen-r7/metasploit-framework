## Unix Command Shell, Double Reverse TCP SSL (telnet)

Creates an interactive shell through two inbound 
connections, encrypts using SSL via "-z" option


## Module Name
payload/cmd/unix/reverse_ssl_double_telnet

## Authors
* hdm
* RageLtMan





## Platforms
unix

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/cmd/unix/reverse_ssl_double_telnet
msf payload(reverse_ssl_double_telnet) > show targets
   ... a list of targets ...
msf payload(reverse_ssl_double_telnet) > set TARGET <target-id>
msf payload(reverse_ssl_double_telnet) > show options
   ... show and set options ...
msf payload(reverse_ssl_double_telnet) > run
```
    
    