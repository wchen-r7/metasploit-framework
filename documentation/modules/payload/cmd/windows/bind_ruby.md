## Windows Command Shell, Bind TCP (via Ruby)

Continually listen for a connection and spawn a command 
shell via Ruby


## Module Name
payload/cmd/windows/bind_ruby

## Authors
kris katterjohn





## Platforms
win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/cmd/windows/bind_ruby
msf payload(bind_ruby) > show targets
   ... a list of targets ...
msf payload(bind_ruby) > set TARGET <target-id>
msf payload(bind_ruby) > show options
   ... show and set options ...
msf payload(bind_ruby) > run
```
    
    