# subversion-server

Simple Subversion Server for my own needs. Based on Alpine Linux and easy to use because of simple environment variable configuration
It was decided to do a by repository configuration, as it is not given that there are global access rights for all the repositories


## Config Options
### SVNROOT
Root - directory for SVN Server where all the repositories are stored in.
-v <your-svn-root>:/home/svnroot

## SVN specific
### create a new repository
docker exex -it <your-docker-container-name> /usr/bin/svnadmin /home/svnroot/<your-new-repo-name>
### repository configuration
You will find the config file for your repository configuration then in <your-svn-root>/conf/svnserve.conf.
_WARNING:_
__With the above command subversion creates a repository that is world readable and world writeable! Be advised to edit your svnserve.conf properly following the manpage (eg. here: http://linux.die.net/man/5/svnserve.conf)__
