## Windows Gather Hardware Enumeration

Enumerate PCI hardware information from the registry. Please 
note this script will run through registry subkeys such as: 
'PCI', 'ACPI', 'ACPI_HAL', 'FDC', 'HID', 'HTREE', 'IDE', 
'ISAPNP', 'LEGACY'', LPTENUM', 'PCIIDE', 'SCSI', 'STORAGE', 
'SW', and 'USB'; it will take time to finish. It is 
recommended to run this module as a background job.


## Module Name
post/windows/gather/enum_devices

## Authors
* Brandon Perry <bperry.volatile[at]gmail.com>





## Platforms
* win

## Reliability
[Normal](https://github.com/rapid7/metasploit-framework/wiki/Exploit-Ranking)

## Demo

```
msf > use post/windows/gather/enum_devices
msf post(enum_devices) > show targets
   ... a list of targets ...
msf post(enum_devices) > set TARGET <target-id>
msf post(enum_devices) > show options
   ... show and set options ...
msf post(enum_devices) > run
```
    
    