#!/bin/bash


function helpText()
{
    echo "Xxx"
}


if [ 2 -eq $# ] ; then
    newVersionNumber=$1
    gitRepo=$2
else
    helpText
    exit -1
fi

echo "New version number: ${newVersionNumber}"
echo "git repo: ${gitRepo}"
