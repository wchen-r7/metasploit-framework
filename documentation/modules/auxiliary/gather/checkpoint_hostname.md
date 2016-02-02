## CheckPoint Firewall-1 SecuRemote Topology Service Hostname Disclosure

This module sends a query to the port 264/TCP on CheckPoint 
Firewall-1 firewalls to obtain the firewall name and 
management station (such as SmartCenter) name via a 
pre-authentication request. The string returned is the 
CheckPoint Internal CA CN for SmartCenter and the firewall 
host. Whilst considered "public" information, the majority 
of installations use detailed hostnames which may aid an 
attacker in focusing on compromising the SmartCenter host, 
or useful for government, intelligence and military networks 
where the hostname reveals the physical location and rack 
number of the device, which may be unintentionally published 
to the world.


## Module Name
auxiliary/gather/checkpoint_hostname

## Authors
* patrick


## References
* http://www.osisecurity.com.au/advisories/checkpoint-firewall-securemote-hostname-information-disclosure
* https://supportcenter.checkpoint.com/supportcenter/portal?eventSubmit_doGoviewsolutiondetails=&solutionid=sk69360




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/checkpoint_hostname
msf auxiliary(checkpoint_hostname) > show targets
   ... a list of targets ...
msf auxiliary(checkpoint_hostname) > set TARGET <target-id>
msf auxiliary(checkpoint_hostname) > show options
   ... show and set options ...
msf auxiliary(checkpoint_hostname) > run
```
    
    