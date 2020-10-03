#!/bin/bash


if [ 1 -eq $# ] ; then
    NewVersionNumber=$1
fi

echo "New version number: ${NewVersionNumber}"
