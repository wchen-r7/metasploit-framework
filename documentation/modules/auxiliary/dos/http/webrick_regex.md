## Ruby WEBrick::HTTP::DefaultFileHandler DoS

The WEBrick::HTTP::DefaultFileHandler in WEBrick in Ruby 
1.8.5 and earlier, 1.8.6 to 1.8.6-p286, 1.8.7 to 1.8.7-p71, 
and 1.9 to r18423 allows for a DoS (CPU consumption) via a 
crafted HTTP request.


## Module Name
auxiliary/dos/http/webrick_regex

## Authors
kris katterjohn


## References
* http://www.securityfocus.com/bid/30644
* http://cvedetails.com/cve/2008-3656/
* http://www.osvdb.org/47471
* http://www.ruby-lang.org/en/news/2008/08/08/multiple-vulnerabilities-in-ruby/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/dos/http/webrick_regex
msf auxiliary(webrick_regex) > show targets
   ... a list of targets ...
msf auxiliary(webrick_regex) > set TARGET <target-id>
msf auxiliary(webrick_regex) > show options
   ... show and set options ...
msf auxiliary(webrick_regex) > run
```
    
    