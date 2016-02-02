## Android Settings Remove Device Locks (4.0-4.3)

This module exploits a bug in the Android 4.0 to 4.3 
com.android.settings.ChooseLockGeneric class. Any 
unprivileged app can exploit this vulnerability to remove 
the lockscreen. A logic flaw / design error exists in the 
settings application that allows an Intent from any 
application to clear the screen lock. The user may see that 
the Settings application has crashed, and the phone can then 
be unlocked by a swipe. This vulnerability was patched in 
Android 4.4.


## Module Name
post/android/manage/remove_lock

## Authors
* CureSec
* timwr


## References
* http://cvedetails.com/cve/2013-6271/
* http://blog.curesec.com/article/blog/26.html
* http://www.curesec.com/data/advisories/Curesec-2013-1011.pdf




## Platforms
android

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/android/manage/remove_lock
msf post(remove_lock) > show targets
   ... a list of targets ...
msf post(remove_lock) > set TARGET <target-id>
msf post(remove_lock) > show options
   ... show and set options ...
msf post(remove_lock) > run
```
    
    