## MongoDB NoSQL Collection Enumeration Via Injection

This module can exploit NoSQL injections on MongoDB versions 
less than 2.4 and enumerate the collections available in the 
data via boolean injections.


## Module Name
auxiliary/gather/mongodb_js_inject_collection_enum

## Authors
* Brandon Perry <bperry.volatile[at]gmail.com>


## References
* http://nosql.mypopescu.com/post/14453905385/attacking-nosql-and-node-js-server-side-javascript




## Platforms
* linux
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use auxiliary/gather/mongodb_js_inject_collection_enum
msf auxiliary(mongodb_js_inject_collection_enum) > show targets
   ... a list of targets ...
msf auxiliary(mongodb_js_inject_collection_enum) > set TARGET <target-id>
msf auxiliary(mongodb_js_inject_collection_enum) > show options
   ... show and set options ...
msf auxiliary(mongodb_js_inject_collection_enum) > run
```
    
    