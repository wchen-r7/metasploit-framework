## Multi Manage DbVisualizer Query

Dbvisulaizer offers a command line functionality to execute 
SQL pre-configured databases (With GUI). The remote database 
can be accessed from the command line without the need to 
authenticate, and this module abuses this functionality to 
query and will store the results. Please note: backslash 
quotes and your (stacked or not) queries should end with a 
semicolon.


## Module Name
post/multi/manage/dbvis_query

## Authors
* David Bloom


## References
* http://youtu.be/0LCLRVHX1vA




## Platforms
* linux
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/multi/manage/dbvis_query
msf post(dbvis_query) > show targets
   ... a list of targets ...
msf post(dbvis_query) > set TARGET <target-id>
msf post(dbvis_query) > show options
   ... show and set options ...
msf post(dbvis_query) > run
```
    
    