## Android Open Source Platform (AOSP) Browser UXSS

This module exploits a Universal Cross-Site Scripting (UXSS) 
vulnerability present in all versions of Android's open 
source stock browser before 4.4, and Android apps running on 
< 4.4 that embed the WebView component. If successful, an 
attacker can leverage this bug to scrape both cookie data 
and page contents from a vulnerable browser window. If your 
target URLs use X-Frame-Options, you can enable the 
"BYPASS_XFO" option, which will cause a popup window to be 
used. This requires a click from the user and is much less 
stealthy, but is generally harmless-looking. By supplying a 
CUSTOM_JS paramter and ensuring CLOSE_POPUP is set to false, 
this module also allows running aribrary javascript in the 
context of the targeted URL. Some sample UXSS scripts are 
provided in data/exploits/uxss.


## Module Name
auxiliary/gather/android_stock_browser_uxss

## Authors
* Rafay Baloch
* joev


## References
* http://1337day.com/exploit/description/22581
* http://www.osvdb.org/110664
* http://cvedetails.com/cve/2014-6041/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/android_stock_browser_uxss
msf auxiliary(android_stock_browser_uxss) > show targets
   ... a list of targets ...
msf auxiliary(android_stock_browser_uxss) > set TARGET <target-id>
msf auxiliary(android_stock_browser_uxss) > show options
   ... show and set options ...
msf auxiliary(android_stock_browser_uxss) > run
```
    
    