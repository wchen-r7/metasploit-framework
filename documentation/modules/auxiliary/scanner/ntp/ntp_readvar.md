## NTP Clock Variables Disclosure

This module reads the system internal NTP variables. These 
variables contain potentially sensitive information, such as 
the NTP software version, operating system version, peers, 
and more.


## Module Name
auxiliary/scanner/ntp/ntp_readvar

## Authors
* Ewerson Guimaraes(Crash) <crash[at]dclabs.com.br>
* Jon Hart <jon_hart[at]rapid7.com>


## References
* http://www.rapid7.com/vulndb/lookup/ntp-clock-variables-disclosure




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/ntp/ntp_readvar
msf auxiliary(ntp_readvar) > show targets
   ... a list of targets ...
msf auxiliary(ntp_readvar) > set TARGET <target-id>
msf auxiliary(ntp_readvar) > show options
   ... show and set options ...
msf auxiliary(ntp_readvar) > run
```
    
    