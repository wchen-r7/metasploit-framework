## MS12-020 Microsoft Remote Desktop Use-After-Free DoS

This module exploits the MS12-020 RDP vulnerability 
originally discovered and reported by Luigi Auriemma. The 
flaw can be found in the way the T.125 ConnectMCSPDU packet 
is handled in the maxChannelIDs field, which will result an 
invalid pointer being used, therefore causing a 
denial-of-service condition.


## Module Name
auxiliary/dos/windows/rdp/ms12_020_maxchannelids

## Authors
* Luigi Auriemma
* Daniel Godas-Lopez
* Alex Ionescu
* jduck
* #ms12-020


## References
* http://cvedetails.com/cve/2012-0002/
* http://technet.microsoft.com/en-us/security/bulletin/MS12-020
* http://www.privatepaste.com/ffe875e04a
* http://pastie.org/private/4egcqt9nucxnsiksudy5dw
* http://pastie.org/private/feg8du0e9kfagng4rrg
* http://stratsec.blogspot.com.au/2012/03/ms12-020-vulnerability-for-breakfast.html
* https://www.exploit-db.com/exploits/18606
* https://community.rapid7.com/community/metasploit/blog/2012/03/21/metasploit-update




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/windows/rdp/ms12_020_maxchannelids
msf auxiliary(ms12_020_maxchannelids) > show targets
   ... a list of targets ...
msf auxiliary(ms12_020_maxchannelids) > set TARGET <target-id>
msf auxiliary(ms12_020_maxchannelids) > show options
   ... show and set options ...
msf auxiliary(ms12_020_maxchannelids) > run
```
    
    