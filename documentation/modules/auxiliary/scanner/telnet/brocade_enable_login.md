## Brocade Enable Login Check Scanner

This module will test a range of Brocade network devices for 
a privileged logins and report successes. The device 
authentication mode must be set as 'aaa authentication 
enable default local'. Telnet authentication, e.g. 'enable 
telnet authentication', should not be enabled in the device 
configuration. This module has been tested against the 
following devices: ICX6450-24 SWver 07.4.00bT311, FastIron 
WS 624 SWver 07.2.02fT7e1


## Module Name
auxiliary/scanner/telnet/brocade_enable_login

## Authors
h00die <mike[at]shorebreaksecurity.com>


## References
* http://cvedetails.com/cve/1999-0502/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/telnet/brocade_enable_login
msf auxiliary(brocade_enable_login) > show targets
   ... a list of targets ...
msf auxiliary(brocade_enable_login) > set TARGET <target-id>
msf auxiliary(brocade_enable_login) > show options
   ... show and set options ...
msf auxiliary(brocade_enable_login) > run
```
    
    