## HTTP HTML Title Tag Content Grabber

Generates a GET request to the provided webservers and 
returns the server header, HTML title attribute and location 
header (if set). This is useful for rapidly identifying 
interesting web applications en mass.


## Module Name
auxiliary/scanner/http/title

## Authors
Stuart Morgan <stuart.morgan[at]mwrinfosecurity.com>





## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/scanner/http/title
msf auxiliary(title) > show targets
   ... a list of targets ...
msf auxiliary(title) > set TARGET <target-id>
msf auxiliary(title) > show options
   ... show and set options ...
msf auxiliary(title) > run
```
    
    