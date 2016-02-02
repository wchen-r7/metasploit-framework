## Linux Gather Saved mount.cifs/mount.smbfs Credentials

Post Module to obtain credentials saved for 
mount.cifs/mount.smbfs in /etc/fstab on a Linux system.


## Module Name
post/linux/gather/mount_cifs_creds

## Authors
* Jon Hart <jhart[at]spoofed.org>





## Platforms
* linux

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/linux/gather/mount_cifs_creds
msf post(mount_cifs_creds) > show targets
   ... a list of targets ...
msf post(mount_cifs_creds) > set TARGET <target-id>
msf post(mount_cifs_creds) > show options
   ... show and set options ...
msf post(mount_cifs_creds) > run
```
    
    