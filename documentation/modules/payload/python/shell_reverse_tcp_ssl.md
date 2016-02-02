## Command Shell, Reverse TCP SSL (via python)

Creates an interactive shell via python, uses SSL, encodes 
with base64 by design.


## Module Name
payload/python/shell_reverse_tcp_ssl

## Authors
RageLtMan





## Platforms
python

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/python/shell_reverse_tcp_ssl
msf payload(shell_reverse_tcp_ssl) > show targets
   ... a list of targets ...
msf payload(shell_reverse_tcp_ssl) > set TARGET <target-id>
msf payload(shell_reverse_tcp_ssl) > show options
   ... show and set options ...
msf payload(shell_reverse_tcp_ssl) > run
```
    
    