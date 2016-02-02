## Ruby on Rails JSON Processor Floating Point Heap Overflow DoS

When Ruby attempts to convert a string representation of a 
large floating point decimal number to its floating point 
equivalent, a heap-based buffer overflow can be triggered. 
This module has been tested successfully on a Ruby on Rails 
application using Ruby version 1.9.3-p448 with WebRick and 
Thin web servers, where the Rails application crashes with a 
segfault error. Other versions of Ruby are reported to be 
affected.


## Module Name
auxiliary/dos/http/rails_json_float_dos

## Authors
* Charlie Somerville
* joev
* todb


## References
* http://cvedetails.com/cve/2013-4164/
* http://www.osvdb.org/100113
* https://www.ruby-lang.org/en/news/2013/11/22/ruby-1-9-3-p484-is-released/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/http/rails_json_float_dos
msf auxiliary(rails_json_float_dos) > show targets
   ... a list of targets ...
msf auxiliary(rails_json_float_dos) > set TARGET <target-id>
msf auxiliary(rails_json_float_dos) > show options
   ... show and set options ...
msf auxiliary(rails_json_float_dos) > run
```
    
    