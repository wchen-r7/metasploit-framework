## F5 BigIP Access Policy Manager Session Exhaustion Denial of Service

This module exploits a resource exhaustion denial of service 
in F5 BigIP devices. An unauthenticated attacker can 
establish multiple connections with BigIP Access Policy 
Manager (APM) and exhaust all available sessions defined in 
customer license. In the first step of the BigIP APM 
negotiation the client sends a HTTP request. The BigIP 
system creates a session, marks it as pending and then 
redirects the client to an access policy URI. Since BigIP 
allocates a new session after the first unauthenticated 
request, and deletes the session only if an access policy 
timeout expires, the attacker can exhaust all available 
sessions by repeatedly sending the initial HTTP request and 
leaving the sessions as pending.


## Module Name
auxiliary/dos/http/f5_bigip_apm_max_sessions

## Authors
* Denis Kolegov <dnkolegov[at]gmail.com>
* Oleg Broslavsky <ovbroslavsky[at]gmail.com>
* Nikita Oleksov <neoleksov[at]gmail.com>


## References
* https://support.f5.com/kb/en-us/products/big-ip_apm/releasenotes/product/relnote-apm-11-6-0.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/http/f5_bigip_apm_max_sessions
msf auxiliary(f5_bigip_apm_max_sessions) > show targets
   ... a list of targets ...
msf auxiliary(f5_bigip_apm_max_sessions) > set TARGET <target-id>
msf auxiliary(f5_bigip_apm_max_sessions) > show options
   ... show and set options ...
msf auxiliary(f5_bigip_apm_max_sessions) > run
```
    
    