## Windows Manage Safe Delete

The goal of the module is to hinder the recovery of deleted 
files by overwriting its contents. This could be useful when 
you need to download some file on the victim machine and 
then delete it without leaving clues about its contents. 
Note that the script does not wipe the free disk space so 
temporary/sparse/encrypted/compressed files could not be 
overwritten. Note too that MTF entries are not overwritten 
so very small files could stay resident within the stream 
descriptor.


## Module Name
post/windows/manage/sdel

## Authors
* Borja Merino <bmerinofe[at]gmail.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/manage/sdel
msf post(sdel) > show targets
   ... a list of targets ...
msf post(sdel) > set TARGET <target-id>
msf post(sdel) > show options
   ... show and set options ...
msf post(sdel) > run
```
    
    