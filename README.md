# Microsoft Exchange Online Protection IPs

Inofficial mirror of https://technet.microsoft.com/en-us/library/dn163583.aspx

## Rationale

It may be difficult to automatically process the list of the IP addresses provided by the official source.
To facilitate automatic processing, the IPs are hosted as plain text files in a git repository.

## How to update

1. Make sure you have [xmlsh](http://www.xmlsh.org/) installed
2. `wget https://support.content.office.net/en-us/static/O365IPAddresses.xml`
3. `./update.sh`

## Contribution

* Changes are documented at https://technet.microsoft.com/en-us/library/dn163581.aspx
* Changes to the data that are not based on official source are not allowed
* Pull requests for other bug fixes or improvements are welcome

## See also

* [Office365 IP addresses as XML](https://support.content.office.net/en-us/static/O365IPAddresses.xml)
