#!/usr/bin/env bash

echo "Enter file path for reading file!"

read _path

while read _line
do
    echo $_line
done < $_path