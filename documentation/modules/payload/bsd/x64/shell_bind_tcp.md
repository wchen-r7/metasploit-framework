## BSD x64 Shell Bind TCP

Bind an arbitrary command to an arbitrary port


## Module Name
payload/bsd/x64/shell_bind_tcp

## Authors
* nemo <nemo[at]felinemenace.org>
* joev





## Platforms
bsd

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/bsd/x64/shell_bind_tcp
msf payload(shell_bind_tcp) > show targets
   ... a list of targets ...
msf payload(shell_bind_tcp) > set TARGET <target-id>
msf payload(shell_bind_tcp) > show options
   ... show and set options ...
msf payload(shell_bind_tcp) > run
```
    
    