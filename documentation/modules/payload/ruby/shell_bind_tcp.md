## Ruby Command Shell, Bind TCP

Continually listen for a connection and spawn a command 
shell via Ruby


## Module Name
payload/ruby/shell_bind_tcp

## Authors
* kris katterjohn
* hdm





## Platforms
ruby

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/ruby/shell_bind_tcp
msf payload(shell_bind_tcp) > show targets
   ... a list of targets ...
msf payload(shell_bind_tcp) > set TARGET <target-id>
msf payload(shell_bind_tcp) > show options
   ... show and set options ...
msf payload(shell_bind_tcp) > run
```
    
    