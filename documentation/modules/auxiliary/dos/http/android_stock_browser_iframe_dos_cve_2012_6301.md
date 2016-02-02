## Android Stock Browser Iframe DOS

This module exploits a vulnerability in the native browser 
that comes with Android 4.0.3. If successful, the browser 
will crash after viewing the webpage.


## Module Name
auxiliary/dos/http/android_stock_browser_iframe_dos_cve_2012_6301

## Authors
* Jean Pascal Pereira
* Jonathan Waggoner


## References
* https://packetstormsecurity.com/files/118539
* http://cvedetails.com/cve/2012-6301/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/http/android_stock_browser_iframe_dos_cve_2012_6301
msf auxiliary(android_stock_browser_iframe_dos_cve_2012_6301) > show targets
   ... a list of targets ...
msf auxiliary(android_stock_browser_iframe_dos_cve_2012_6301) > set TARGET <target-id>
msf auxiliary(android_stock_browser_iframe_dos_cve_2012_6301) > show options
   ... show and set options ...
msf auxiliary(android_stock_browser_iframe_dos_cve_2012_6301) > run
```
    
    