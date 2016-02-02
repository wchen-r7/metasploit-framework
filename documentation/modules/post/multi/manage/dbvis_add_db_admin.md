## Multi Manage DbVisualizer Add Db Admin

Dbvisulaizer offers a command line functionality to execute 
SQL pre-configured databases (With GUI). The remote database 
can be accessed from the command line without the need to 
authenticate, which can be abused to create an administrator 
in the database with the proper database permissions. Note: 
This module currently only supports MySQL.


## Module Name
post/multi/manage/dbvis_add_db_admin

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
msf > use post/multi/manage/dbvis_add_db_admin
msf post(dbvis_add_db_admin) > show targets
   ... a list of targets ...
msf post(dbvis_add_db_admin) > set TARGET <target-id>
msf post(dbvis_add_db_admin) > show options
   ... show and set options ...
msf post(dbvis_add_db_admin) > run
```
    
    