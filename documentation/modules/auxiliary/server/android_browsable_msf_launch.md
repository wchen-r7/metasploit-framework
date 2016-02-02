## Android Meterpreter Browsable Launcher

This module allows you to open an android meterpreter via a 
browser. An Android meterpreter must be installed as an 
application beforehand on the target device in order to use 
this.


## Module Name
auxiliary/server/android_browsable_msf_launch

## Authors
* sinn3r


## References
* http://developer.android.com/reference/android/content/Intent.html#CATEGORY_BROWSABLE




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/server/android_browsable_msf_launch
msf auxiliary(android_browsable_msf_launch) > show targets
   ... a list of targets ...
msf auxiliary(android_browsable_msf_launch) > set TARGET <target-id>
msf auxiliary(android_browsable_msf_launch) > show options
   ... show and set options ...
msf auxiliary(android_browsable_msf_launch) > run
```
    
    