## Redis File Upload

This module can be used to leverage functionality exposed by 
Redis to achieve somewhat arbitrary file upload to a file 
and directory to which the user account running the redis 
instance has access. It is not totally arbitrary because the 
exact contents of the file cannot be completely controlled 
given the nature of how Redis stores its database on disk.


## Module Name
auxiliary/scanner/redis/file_upload

## Authors
* Nixawk
* Jon Hart <jon_hart[at]rapid7.com>


## References
* http://antirez.com/news/96
* http://blog.knownsec.com/2015/11/analysis-of-redis-unauthorized-of-expolit/
* http://redis.io/topics/protocol




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/redis/file_upload
msf auxiliary(file_upload) > show targets
   ... a list of targets ...
msf auxiliary(file_upload) > set TARGET <target-id>
msf auxiliary(file_upload) > show options
   ... show and set options ...
msf auxiliary(file_upload) > run
```
    
    