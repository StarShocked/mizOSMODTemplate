# mizOSPKGTemplate
Package creation template for mizOS packages

Creating a package for mizOS is relatively easy. Basis steps are listed below.

1. Fork this repo.
2. In your fork, edit `install` and `info.lua` accordingly.
3. Publish your fork to github.

Once you're finished, the package name for your mizOS package is "yourGithubUsername/yourRepoName". It is not case sensitive.

For example, if you had the github username "Adam" with the repo name "Software", the mizOS package name would be `Adam/software`. Since it is not case sensitive, the package name could also be `adam/software`.

You can put whatever files you want in your repo, just dont delete, change, or move either `install` or `info.lua`.

## What do I put in "install"?
The `install` file is the installation script for your package. Put whatever you need in here to get your software installed onto the system.

Open the provided `install` file for an example.

## What do I put in "info.lua"?
The `info.lua` file contains important information about your program. Inside this file, you will see multiple tables.

- In `info.pacman_packages`, insert any pacman packages installed by your package/software.

- In `info.aur_packages`, insert any AUR packages installed by your package/software.

- In `info.directories`, insert the ABSOLUTE PATH of any directories created/added by your package/software.

- In `info.files`, insert the ABSOLUTE PATH of any files created/added by your package/software.

If the file is located in a directory listed in `info.directories`, you do not need to list that file.

Open the provided `info.lua` file for an example.
