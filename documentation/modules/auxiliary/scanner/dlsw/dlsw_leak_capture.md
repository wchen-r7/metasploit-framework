## Cisco DLSw Information Disclosure Scanner

This module implements the DLSw information disclosure 
retrieval. There is a bug in Cisco's DLSw implementation 
affecting 12.x and 15.x trains that allows an unuthenticated 
remote attacker to retrieve the partial contents of packets 
traversing a Cisco router with DLSw configured and active.


## Module Name
auxiliary/scanner/dlsw/dlsw_leak_capture

## Authors
* Tate Hansen
* John McLeod
* Kyle Rainey


## References
* http://cvedetails.com/cve/2014-7992/
* https://github.com/tatehansen/dlsw_exploit




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/dlsw/dlsw_leak_capture
msf auxiliary(dlsw_leak_capture) > show targets
   ... a list of targets ...
msf auxiliary(dlsw_leak_capture) > set TARGET <target-id>
msf auxiliary(dlsw_leak_capture) > show options
   ... show and set options ...
msf auxiliary(dlsw_leak_capture) > run
```
    
    