## Ruby on Rails Action View MIME Memory Exhaustion

This module exploits a Denial of Service (DoS) condition in 
Action View that requires a controller action. By sending a 
specially crafted content-type header to a Rails 
application, it is possible for it to store the invalid MIME 
type, and may eventually consume all memory if enough 
invalid MIMEs are given. Versions 3.0.0 and other later 
versions are affected, fixed in 4.0.2 and 3.2.16.


## Module Name
auxiliary/dos/http/rails_action_view

## Authors
* Toby Hsieh
* joev
* sinn3r


## References
* http://cvedetails.com/cve/2013-6414/
* http://www.osvdb.org/100525
* http://www.securityfocus.com/bid/64074
* http://seclists.org/oss-sec/2013/q4/400
* https://github.com/rails/rails/commit/bee3b7f9371d1e2ddcfe6eaff5dcb26c0a248068




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/http/rails_action_view
msf auxiliary(rails_action_view) > show targets
   ... a list of targets ...
msf auxiliary(rails_action_view) > set TARGET <target-id>
msf auxiliary(rails_action_view) > show options
   ... show and set options ...
msf auxiliary(rails_action_view) > run
```
    
    