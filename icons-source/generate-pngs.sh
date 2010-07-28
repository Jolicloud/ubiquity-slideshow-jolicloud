#!/bin/sh

cd `dirname $0`;
if [ ! -d ../slides/icons/ ] ; then
    mkdir ../slides/icons
fi
gimp -i -f -d -b - < reflection-script.scm;
