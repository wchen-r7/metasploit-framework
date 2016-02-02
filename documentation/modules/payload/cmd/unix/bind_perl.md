## Unix Command Shell, Bind TCP (via Perl)

Listen for a connection and spawn a command shell via perl


## Module Name
payload/cmd/unix/bind_perl

## Authors
* Samy <samy[at]samy.pl>
* cazz





## Platforms
unix

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/cmd/unix/bind_perl
msf payload(bind_perl) > show targets
   ... a list of targets ...
msf payload(bind_perl) > set TARGET <target-id>
msf payload(bind_perl) > show options
   ... show and set options ...
msf payload(bind_perl) > run
```
    
    