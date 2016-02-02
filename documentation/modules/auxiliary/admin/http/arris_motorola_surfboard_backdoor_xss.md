## Arris / Motorola Surfboard SBG6580 Web Interface Takeover

The web interface for the Arris / Motorola Surfboard SBG6580 
has several vulnerabilities that, when combined, allow an 
arbitrary website to take control of the modem, even if the 
user is not currently logged in. The attacker must 
successfully know, or guess, the target's internal gateway 
IP address. This is usually a default value of 192.168.0.1. 
First, a hardcoded backdoor account was discovered in the 
source code of one device with the credentials 
"technician/yZgO8Bvj". Due to lack of CSRF in the device's 
login form, these credentials - along with the default 
"admin/motorola" - can be sent to the device by an arbitrary 
website, thus inadvertently logging the user into the 
router. Once successfully logged in, a persistent XSS 
vulnerability is exploited in the firewall configuration 
page. This allows injection of Javascript that can perform 
any available action in the router interface. The following 
firmware versions have been tested as vulnerable: 
SBG6580-6.5.2.0-GA-06-077-NOSH, and 
SBG6580-8.6.1.0-GA-04-098-NOSH


## Module Name
auxiliary/admin/http/arris_motorola_surfboard_backdoor_xss

## Authors
* joev


## References
* http://cvedetails.com/cve/2015-0964/
* http://cvedetails.com/cve/2015-0965/
* http://cvedetails.com/cve/2015-0966/
* https://community.rapid7.com/community/infosec/blog/2015/06/05/r7-2015-01-csrf-backdoor-and-persistent-xss-on-arris-motorola-cable-modems




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/http/arris_motorola_surfboard_backdoor_xss
msf auxiliary(arris_motorola_surfboard_backdoor_xss) > show targets
   ... a list of targets ...
msf auxiliary(arris_motorola_surfboard_backdoor_xss) > set TARGET <target-id>
msf auxiliary(arris_motorola_surfboard_backdoor_xss) > show options
   ... show and set options ...
msf auxiliary(arris_motorola_surfboard_backdoor_xss) > run
```
    
    