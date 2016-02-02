## Android Browser RCE Through Google Play Store XFO

This module combines two vulnerabilities to achieve remote 
code execution on affected Android devices. First, the 
module exploits CVE-2014-6041, a Universal Cross-Site 
Scripting (UXSS) vulnerability present in versions of 
Android's open source stock browser (the AOSP Browser) prior 
to 4.4. Second, the Google Play store's web interface fails 
to enforce a X-Frame-Options: DENY header (XFO) on some 
error pages, and therefore, can be targeted for script 
injection. As a result, this leads to remote code execution 
through Google Play's remote installation feature, as any 
application available on the Google Play store can be 
installed and launched on the user's device. This module 
requires that the user is logged into Google with a 
vulnerable browser. To list the activities in an APK, you 
can use `aapt dump badging /path/to/app.apk`.


## Module Name
auxiliary/admin/android/google_play_store_uxss_xframe_rce

## Authors
* Rafay Baloch
* joev


## References
* https://community.rapid7.com/community/metasploit/blog/2014/09/15/major-android-bug-is-a-privacy-disaster-cve-2014-6041
* http://1337day.com/exploit/description/22581
* http://www.osvdb.org/110664
* http://cvedetails.com/cve/2014-6041/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/admin/android/google_play_store_uxss_xframe_rce
msf auxiliary(google_play_store_uxss_xframe_rce) > show targets
   ... a list of targets ...
msf auxiliary(google_play_store_uxss_xframe_rce) > set TARGET <target-id>
msf auxiliary(google_play_store_uxss_xframe_rce) > show options
   ... show and set options ...
msf auxiliary(google_play_store_uxss_xframe_rce) > run
```
    
    