## Android Open Source Platform (AOSP) Browser UXSS

This module exploits a Universal Cross-Site Scripting (UXSS) 
vulnerability present in all versions of Android's open 
source stock browser before 4.4, and Android apps running on 
< 4.4 that embed the WebView component. If successful, an 
attacker can leverage this bug to scrape both cookie data 
and page contents from a vulnerable browser window. Target 
URLs that use X-Frame-Options can not be exploited with this 
vulnerability. Some sample UXSS scripts are provided in 
data/exploits/uxss.


## Module Name
auxiliary/gather/android_object_tag_webview_uxss

## Authors
* Rafay Baloch
* joev


## References
* http://www.rafayhackingarticles.net/2014/10/a-tale-of-another-sop-bypass-in-android.html
* https://android.googlesource.com/platform/external/webkit/+/109d59bf6fe4abfd001fc60ddd403f1046b117ef
* http://trac.webkit.org/changeset/96826




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/android_object_tag_webview_uxss
msf auxiliary(android_object_tag_webview_uxss) > show targets
   ... a list of targets ...
msf auxiliary(android_object_tag_webview_uxss) > set TARGET <target-id>
msf auxiliary(android_object_tag_webview_uxss) > show options
   ... show and set options ...
msf auxiliary(android_object_tag_webview_uxss) > run
```
    
    