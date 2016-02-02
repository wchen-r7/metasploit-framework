## IBM Lotus Sametime WebPlayer DoS

This module exploits a known flaw in the IBM Lotus Sametime 
WebPlayer version 8.5.2.1392 (and prior) to cause a denial 
of service condition against specific users. For this module 
to function the target user must be actively logged into the 
IBM Lotus Sametime server and have the Sametime Audio Visual 
browser plug-in (WebPlayer) loaded as a browser extension. 
The user should have the WebPlayer plug-in active (i.e. be 
in a Sametime Audio/Video meeting for this DoS to work 
correctly.


## Module Name
auxiliary/dos/misc/ibm_sametime_webplayer_dos

## Authors
* Chris John Riley
* kicks4kittens


## References
* http://cvedetails.com/cve/2013-3986/
* http://www.osvdb.org/99552
* http://www.securityfocus.com/bid/63611
* http://www-01.ibm.com/support/docview.wss?uid=swg21654041
* http://xforce.iss.net/xforce/xfdb/84969




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/misc/ibm_sametime_webplayer_dos
msf auxiliary(ibm_sametime_webplayer_dos) > show targets
   ... a list of targets ...
msf auxiliary(ibm_sametime_webplayer_dos) > set TARGET <target-id>
msf auxiliary(ibm_sametime_webplayer_dos) > show options
   ... show and set options ...
msf auxiliary(ibm_sametime_webplayer_dos) > run
```
    
    