
# SubDomain Enumerator

SubDomain Enumerator is a handy shell script that allows you to enumerate subdomains for a given domain using the `assetfinder` and `httprobe` tools. This script will find the subdomains, check their activity, and save the active ones to a file.

## How to Use

1. Make the script executable by giving it the required permissions:

```bash
chmod +x ./subfinderv2.sh
```

 2. Run the script:

```bash

./subfinderv2.sh
```

## Dependencies

Before running the script, ensure you have the following tools installed:

    assetfinder
    httprobe

You can install them manually or use package managers like apt, brew, or go get.
## What it Does

    The script utilizes assetfinder to discover subdomains for the specified domain.
    It then uses httprobe to check the activity status of each subdomain and filter out the active ones.
    The active subdomains are then saved to a file.

* Please note that the effectiveness of the script depends on the quality and size of the domain's subdomain list. The script does not perform deep subdomain scanning; instead, it relies on the results provided by assetfinder.
## Disclaimer

Subdomain enumeration may uncover subdomains that the domain owner might consider private. Use this script responsibly and only on domains you own or have permission to scan.

* _Note: Always ensure you comply with the laws and regulations governing security testing in your region or the region of the target domain._
## Contributing

If you find any issues with the script or want to enhance it, feel free to open an issue or submit a pull request. Your contributions are welcome!
