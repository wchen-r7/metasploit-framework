## Multi Gather RubyGems API Key

This module obtains a user's RubyGems API key from 
~/.gem/credentials.


## Module Name
post/multi/gather/rubygems_api_key

## Authors
* Jonathan Claudius <jclaudius[at]trustwave.com>
* Brandon Myers <bmyers[at]trustwave.com>





## Platforms
* bsd
* linux
* osx
* unix

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/multi/gather/rubygems_api_key
msf post(rubygems_api_key) > show targets
   ... a list of targets ...
msf post(rubygems_api_key) > set TARGET <target-id>
msf post(rubygems_api_key) > show options
   ... show and set options ...
msf post(rubygems_api_key) > run
```
    
    