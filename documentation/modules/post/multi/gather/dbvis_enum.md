## Multi Gather DbVisualizer Connections Settings

DbVisualizer stores the user database configuration in 
dbvis.xml. This module retrieves the connections settings 
from this file and decrypts the encrypted passwords.


## Module Name
post/multi/gather/dbvis_enum

## Authors
* David Bloom





## Platforms
* linux
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/multi/gather/dbvis_enum
msf post(dbvis_enum) > show targets
   ... a list of targets ...
msf post(dbvis_enum) > set TARGET <target-id>
msf post(dbvis_enum) > show options
   ... show and set options ...
msf post(dbvis_enum) > run
```
    
    