## CorpWatch Company Name Information Search

This module interfaces with the CorpWatch API to get 
publicly available info for a given company name. Please 
note that by using CorpWatch API, you acknolwdge the 
limitations of the data CorpWatch provides, and should 
always verify the information with the official SEC filings 
before taking any action.


## Module Name
auxiliary/gather/corpwatch_lookup_name

## Authors
* Brandon Perry <bperry.volatile[at]gmail.com>


## References
* http://api.corpwatch.org/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/corpwatch_lookup_name
msf auxiliary(corpwatch_lookup_name) > show targets
   ... a list of targets ...
msf auxiliary(corpwatch_lookup_name) > set TARGET <target-id>
msf auxiliary(corpwatch_lookup_name) > show options
   ... show and set options ...
msf auxiliary(corpwatch_lookup_name) > run
```
    
    