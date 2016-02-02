## OpenNMS Authenticated XXE

OpenNMS is vulnerable to XML External Entity Injection in 
the Real-Time Console interface. Although this attack 
requires authentication, there are several factors that 
increase the severity of this vulnerability. 1. OpenNMS runs 
with root privileges, taken from the OpenNMS FAQ: "The 
difficulty with the core of OpenNMS is that these components 
need to run as root to be able to bind to low-numbered ports 
or generate network traffic that requires root" 2. The user 
that you must authenticate as is the "rtc" user which has 
the default password of "rtc". There is no mention of this 
user in the installation guides found here: 
http://www.opennms.org/wiki/Tutorial_Installation, only 
mention that you should change the default admin password of 
"admin" for security purposes.


## Module Name
auxiliary/gather/opennms_xxe

## Authors
* Stephen Breen <breenmachine[at]gmail.com>
* Justin Kennedy <jstnkndy[at]gmail.com>


## References
* http://cvedetails.com/cve/2015-0975/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/opennms_xxe
msf auxiliary(opennms_xxe) > show targets
   ... a list of targets ...
msf auxiliary(opennms_xxe) > set TARGET <target-id>
msf auxiliary(opennms_xxe) > show options
   ... show and set options ...
msf auxiliary(opennms_xxe) > run
```
    
    