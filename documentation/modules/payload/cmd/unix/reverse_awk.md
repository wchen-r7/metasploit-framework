## Unix Command Shell, Reverse TCP (via AWK)

Creates an interactive shell via GNU AWK


## Module Name
payload/cmd/unix/reverse_awk

## Authors
* espreto <robertoespreto[at]gmail.com>
* Ulisses Castro <uss.thebug[at]gmail.com>
* Gabriel Quadros <gquadrossilva[at]gmail.com>





## Platforms
unix

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use payload/cmd/unix/reverse_awk
msf payload(reverse_awk) > show targets
   ... a list of targets ...
msf payload(reverse_awk) > set TARGET <target-id>
msf payload(reverse_awk) > show options
   ... show and set options ...
msf payload(reverse_awk) > run
```
    
    