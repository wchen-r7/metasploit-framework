## Unix Command Shell, Reverse TCP SSL (via python)

Creates an interactive shell via python, uses SSL, encodes 
with base64 by design.


## Module Name
payload/cmd/unix/reverse_python_ssl

## Authors
RageLtMan





## Platforms
unix

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/cmd/unix/reverse_python_ssl
msf payload(reverse_python_ssl) > show targets
   ... a list of targets ...
msf payload(reverse_python_ssl) > set TARGET <target-id>
msf payload(reverse_python_ssl) > show options
   ... show and set options ...
msf payload(reverse_python_ssl) > run
```
    
    