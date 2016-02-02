## Windows Command Shell, Bind TCP (via Perl)

Listen for a connection and spawn a command shell via perl 
(persistent)


## Module Name
payload/cmd/windows/bind_perl

## Authors
* Samy <samy[at]samy.pl>
* cazz
* patrick





## Platforms
win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/cmd/windows/bind_perl
msf payload(bind_perl) > show targets
   ... a list of targets ...
msf payload(bind_perl) > set TARGET <target-id>
msf payload(bind_perl) > show options
   ... show and set options ...
msf payload(bind_perl) > run
```
    
    