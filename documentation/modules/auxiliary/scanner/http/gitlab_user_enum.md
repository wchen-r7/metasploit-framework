## GitLab User Enumeration

The GitLab 'internal' API is exposed unauthenticated on 
GitLab. This allows the username for each SSH Key ID number 
to be retrieved. Users who do not have an SSH Key cannot be 
enumerated in this fashion. LDAP users, e.g. Active 
Directory users will also be returned. This issue was fixed 
in GitLab v7.5.0 and is present from GitLab v5.0.0.


## Module Name
auxiliary/scanner/http/gitlab_user_enum

## Authors
Ben Campbell


## References
* https://labs.mwrinfosecurity.com/blog/2015/03/20/gitlab-user-enumeration/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/gitlab_user_enum
msf auxiliary(gitlab_user_enum) > show targets
   ... a list of targets ...
msf auxiliary(gitlab_user_enum) > set TARGET <target-id>
msf auxiliary(gitlab_user_enum) > show options
   ... show and set options ...
msf auxiliary(gitlab_user_enum) > run
```
    
    