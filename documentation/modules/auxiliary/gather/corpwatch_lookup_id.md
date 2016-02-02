## CorpWatch Company ID Information Search

This module interfaces with the CorpWatch API to get 
publicly available info for a given CorpWatch ID of the 
company. If you don't know the CorpWatch ID, please use the 
corpwatch_lookup_name module first.


## Module Name
auxiliary/gather/corpwatch_lookup_id

## Authors
* Brandon Perry <bperry.volatile[at]gmail.com>


## References
* http://api.corpwatch.org/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/corpwatch_lookup_id
msf auxiliary(corpwatch_lookup_id) > show targets
   ... a list of targets ...
msf auxiliary(corpwatch_lookup_id) > set TARGET <target-id>
msf auxiliary(corpwatch_lookup_id) > show options
   ... show and set options ...
msf auxiliary(corpwatch_lookup_id) > run
```
    
    