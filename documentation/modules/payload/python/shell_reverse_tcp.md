## Command Shell, Reverse TCP (via python)

Creates an interactive shell via python, encodes with base64 
by design. Compatible with Python 2.3.3


## Module Name
payload/python/shell_reverse_tcp

## Authors
Ben Campbell





## Platforms
python

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/python/shell_reverse_tcp
msf payload(shell_reverse_tcp) > show targets
   ... a list of targets ...
msf payload(shell_reverse_tcp) > set TARGET <target-id>
msf payload(shell_reverse_tcp) > show options
   ... show and set options ...
msf payload(shell_reverse_tcp) > run
```
    
    