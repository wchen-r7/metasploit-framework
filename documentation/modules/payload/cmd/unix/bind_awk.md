## Unix Command Shell, Bind TCP (via AWK)

Listen for a connection and spawn a command shell via GNU 
AWK


## Module Name
payload/cmd/unix/bind_awk

## Authors
* espreto <robertoespreto[at]gmail.com>
* Ulisses Castro <uss.thebug[at]gmail.com>





## Platforms
unix

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/cmd/unix/bind_awk
msf payload(bind_awk) > show targets
   ... a list of targets ...
msf payload(bind_awk) > set TARGET <target-id>
msf payload(bind_awk) > show options
   ... show and set options ...
msf payload(bind_awk) > run
```
    
    