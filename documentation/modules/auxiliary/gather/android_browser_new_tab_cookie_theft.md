## Android Browser "Open in New Tab" Cookie Theft

In Android's stock AOSP Browser application and WebView 
component, the "open in new tab" functionality allows a file 
URL to be opened. On versions of Android before 4.4, the 
path to the sqlite cookie database could be specified. By 
saving a cookie containing a <script> tag and then loading 
the sqlite database into the browser as an HTML file, XSS 
can be achieved inside the cookie file, disclosing *all* 
cookies (HttpOnly or not) to an attacker.


## Module Name
auxiliary/gather/android_browser_new_tab_cookie_theft

## Authors
* Rafay Baloch
* joev


## References
* https://android.googlesource.com/platform/packages/apps/Browser/+/d2391b492dec778452238bc6d9d549d56d41c107%5E%21/#F0
* http://www.rafayhackingarticles.net/2014/12/android-browser-cross-scheme-data.html




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/android_browser_new_tab_cookie_theft
msf auxiliary(android_browser_new_tab_cookie_theft) > show targets
   ... a list of targets ...
msf auxiliary(android_browser_new_tab_cookie_theft) > set TARGET <target-id>
msf auxiliary(android_browser_new_tab_cookie_theft) > show options
   ... show and set options ...
msf auxiliary(android_browser_new_tab_cookie_theft) > run
```
    
    