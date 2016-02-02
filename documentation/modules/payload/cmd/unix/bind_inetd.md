## Unix Command Shell, Bind TCP (inetd)

Listen for a connection and spawn a command shell 
(persistent)


## Module Name
payload/cmd/unix/bind_inetd

## Authors
hdm





## Platforms
unix

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/cmd/unix/bind_inetd
msf payload(bind_inetd) > show targets
   ... a list of targets ...
msf payload(bind_inetd) > set TARGET <target-id>
msf payload(bind_inetd) > show options
   ... show and set options ...
msf payload(bind_inetd) > run
```
    
    