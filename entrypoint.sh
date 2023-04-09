#!/bin/sh -l

autopkgtest $1 --setup-commands="apt-get update; sed -i 's/exit 101/exit 0/' /usr/sbin/policy-rc.d" -- docker --remote --pull $2
