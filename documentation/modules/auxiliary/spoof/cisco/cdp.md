## Send Cisco Discovery Protocol (CDP) Packets

This module sends Cisco Discovery Protocol (CDP) packets. 
Note that any responses to the CDP packets broadcast from 
this module will need to be analyzed with an external packet 
analysis tool, such as tcpdump or Wireshark in order to 
learn more about the Cisco switch and router environment.


## Module Name
auxiliary/spoof/cisco/cdp

## Authors
Fatih Ozavci


## References
* http://en.wikipedia.org/wiki/CDP_Spoofing




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/spoof/cisco/cdp
msf auxiliary(cdp) > show targets
   ... a list of targets ...
msf auxiliary(cdp) > set TARGET <target-id>
msf auxiliary(cdp) > show options
   ... show and set options ...
msf auxiliary(cdp) > run
```
    
    