## Unix Command Shell, Bind TCP (via Zsh)

Listen for a connection and spawn a command shell via Zsh. 
Note: Although Zsh is often available, please be aware it 
isn't usually installed by default.


## Module Name
payload/cmd/unix/bind_zsh

## Authors
* Doug Prostko <dougtko[at]gmail.com>





## Platforms
unix

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/cmd/unix/bind_zsh
msf payload(bind_zsh) > show targets
   ... a list of targets ...
msf payload(bind_zsh) > set TARGET <target-id>
msf payload(bind_zsh) > show options
   ... show and set options ...
msf payload(bind_zsh) > run
```
    
    