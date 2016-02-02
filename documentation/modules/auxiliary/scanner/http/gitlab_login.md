## GitLab Login Utility

This module attempts to login to a GitLab instance using a 
specific user/pass.


## Module Name
auxiliary/scanner/http/gitlab_login

## Authors
* Ben Campbell


## References
* https://labs.mwrinfosecurity.com/blog/2015/03/20/gitlab-user-enumeration/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/gitlab_login
msf auxiliary(gitlab_login) > show targets
   ... a list of targets ...
msf auxiliary(gitlab_login) > set TARGET <target-id>
msf auxiliary(gitlab_login) > show options
   ... show and set options ...
msf auxiliary(gitlab_login) > run
```
    
    