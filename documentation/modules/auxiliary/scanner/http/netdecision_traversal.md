## NetDecision NOCVision Server Directory Traversal

This module exploits a directory traversal bug in 
NetDecision's TrafficGrapherServer.exe service. This is done 
by using "...\" in the path to retrieve a file on a 
vulnerable machine.


## Module Name
auxiliary/scanner/http/netdecision_traversal

## Authors
* Luigi Auriemma
* sinn3r


## References
* http://www.osvdb.org/79863
* http://aluigi.altervista.org/adv/netdecision_1-adv.txt




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/netdecision_traversal
msf auxiliary(netdecision_traversal) > show targets
   ... a list of targets ...
msf auxiliary(netdecision_traversal) > set TARGET <target-id>
msf auxiliary(netdecision_traversal) > show options
   ... show and set options ...
msf auxiliary(netdecision_traversal) > run
```
    
    