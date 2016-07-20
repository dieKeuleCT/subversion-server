#!/bin/sh

if [ ! -f /firstrundone ]; then

    echo "done" >> /firstrundone
fi

/usr/bin/svnserve --daemon --foreground --root=/home/svnroot
