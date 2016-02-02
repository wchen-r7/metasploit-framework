## Windows x64 Command Shell, Bind TCP Inline

Listen for a connection and spawn a command shell (Windows 
x64)


## Module Name
payload/windows/x64/shell_bind_tcp

## Authors
* sf





## Platforms
win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/windows/x64/shell_bind_tcp
msf payload(shell_bind_tcp) > show targets
   ... a list of targets ...
msf payload(shell_bind_tcp) > set TARGET <target-id>
msf payload(shell_bind_tcp) > show options
   ... show and set options ...
msf payload(shell_bind_tcp) > run
```
    
    