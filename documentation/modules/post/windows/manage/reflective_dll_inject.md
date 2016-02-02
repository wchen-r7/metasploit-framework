## Windows Manage Reflective DLL Injection Module

This module will inject into the memory of a process a 
specified Reflective DLL.


## Module Name
post/windows/manage/reflective_dll_inject

## Authors
* Ben Campbell


## References
* https://github.com/stephenfewer/ReflectiveDLLInjection




## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/manage/reflective_dll_inject
msf post(reflective_dll_inject) > show targets
   ... a list of targets ...
msf post(reflective_dll_inject) > set TARGET <target-id>
msf post(reflective_dll_inject) > show options
   ... show and set options ...
msf post(reflective_dll_inject) > run
```
    
    