#!/bin/sh

git config --global user.email "rcerrillo@visiotechsecurity.com"
git config --global user.name "rcerrillo2"
virtualenv sandbox --no-setuptools
sandbox/bin/python bootstrap.py -c devel_buildout.cfg
bin/buildout -c devel_buildout.cfg