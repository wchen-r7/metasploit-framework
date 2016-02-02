## Command Shell, Bind TCP (via Firefox XPCOM script)

Creates an interactive shell via Javascript with access to 
Firefox's XPCOM API


## Module Name
payload/firefox/shell_bind_tcp

## Authors
* joev





## Platforms
firefox

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/firefox/shell_bind_tcp
msf payload(shell_bind_tcp) > show targets
   ... a list of targets ...
msf payload(shell_bind_tcp) > set TARGET <target-id>
msf payload(shell_bind_tcp) > show options
   ... show and set options ...
msf payload(shell_bind_tcp) > run
```
    
    