## Windows Gather Spark IM Password Extraction

This module will enumerate passwords stored by the Spark IM 
client. The encryption key is publicly known. This module 
will not only extract encrypted password but will also 
decrypt password using public key.


## Module Name
post/windows/gather/credentials/spark_im

## Authors
* Brandon McCann "zeknox" <bmccann[at]accuvant.com>
* Thomas McCarthy "smilingraccoon" <smilingraccoon[at]gmail.com>


## References
* http://adamcaudill.com/2012/07/27/decrypting-spark-saved-passwords/




## Platforms


## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/credentials/spark_im
msf post(spark_im) > show targets
   ... a list of targets ...
msf post(spark_im) > set TARGET <target-id>
msf post(spark_im) > show options
   ... show and set options ...
msf post(spark_im) > run
```
    
    