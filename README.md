Converting a CVS repository into a Git repository
=================================================

If you have access to an on-disk copy of your CVS repository, you probably
want to use http://cvs2svn.tigris.org/cvs2git.html.

Otherwise, open the convert.sh script, adjust the `CVS_REPO` and
`CVS_CHECKOUT` variables in the file to point to the CVS repository and your
own checkout respectively, run the script, and profit!
