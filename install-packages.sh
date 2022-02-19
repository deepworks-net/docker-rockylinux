#!/bin/sh

# Bash "strict mode", to help catch problems and bugs in the shell
# script. Every bash script you write should include this. See
# http://redsymbol.net/articles/unofficial-bash-strict-mode/ for
# details.
set -euo pipefail

# Install security updates, bug fixes and enhancements only:
dnf -y update-minimal

# Delete cached files we don't need anymore:
dnf clean all
