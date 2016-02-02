## Gather Kademlia Server Information

This module uses the Kademlia BOOTSTRAP and PING messages to 
identify and extract information from Kademlia speaking UDP 
endpoints, typically belonging to eMule/eDonkey/BitTorrent 
servers or other P2P applications.


## Module Name
auxiliary/scanner/kademlia/server_info

## Authors
Jon Hart <jon_hart[at]rapid7.com>


## References
* http://gbmaster.wordpress.com/2013/06/16/botnets-surrounding-us-sending-kademlia2_bootstrap_req-kademlia2_hello_req-and-their-strict-cousins/#more-125




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/kademlia/server_info
msf auxiliary(server_info) > show targets
   ... a list of targets ...
msf auxiliary(server_info) > set TARGET <target-id>
msf auxiliary(server_info) > show options
   ... show and set options ...
msf auxiliary(server_info) > run
```
    
    