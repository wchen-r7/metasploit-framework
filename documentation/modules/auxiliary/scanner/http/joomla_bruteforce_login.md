## Joomla Bruteforce Login Utility

This module attempts to authenticate to Joomla 2.5. or 3.0 
through bruteforce attacks


## Module Name
auxiliary/scanner/http/joomla_bruteforce_login

## Authors
luisco100[at]gmail.com


## References
* http://cvedetails.com/cve/1999-0502/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/joomla_bruteforce_login
msf auxiliary(joomla_bruteforce_login) > show targets
   ... a list of targets ...
msf auxiliary(joomla_bruteforce_login) > set TARGET <target-id>
msf auxiliary(joomla_bruteforce_login) > show options
   ... show and set options ...
msf auxiliary(joomla_bruteforce_login) > run
```
    
    