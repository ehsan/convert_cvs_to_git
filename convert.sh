#!/bin/bash

# Path to the remote CVS repository
CVS_REPO=/path/to/the/CVS/repository
# Example:
# CVS_REPO=:pserver:anonymous@hunspell.cvs.sourceforge.net:/cvsroot/hunspell

# Path to the local CVS checkout
CVS_CHECKOUT=/path/to/the/CVS/checkout
# Example:
# CVS_CHECKOUT=/tmp/hunspell

git cvsimport "-d$CVS_REPO" -v -k -m -o master "$CVS_CHECKOUT"
