## Windows Outbound-Filtering Rules

This module makes some kind of TCP traceroute to get 
outbound-filtering rules. It will try to make a TCP 
connection to a certain public IP address (this IP does not 
need to be under your control) using different TTL 
incremental values. This way if you get an answer (ICMP TTL 
time exceeded packet) from a public IP device you can infer 
that the destination port is allowed. Setting STOP to true 
the module will stop as soon as you reach a public IP (this 
will generate less noise in the network).


## Module Name
post/windows/recon/outbound_ports

## Authors
Borja Merino <bmerinofe[at]gmail.com>


## References
* http://www.shelliscoming.com/2014/11/getting-outbound-filtering-rules-by.html




## Platforms
win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/recon/outbound_ports
msf post(outbound_ports) > show targets
   ... a list of targets ...
msf post(outbound_ports) > set TARGET <target-id>
msf post(outbound_ports) > show options
   ... show and set options ...
msf post(outbound_ports) > run
```
    
    