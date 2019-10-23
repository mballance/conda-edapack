#!/bin/sh

conda install -y constructor
if test $? -ne 0; then exit 1; fi

constructor edaconda
if test $? -ne 0; then exit 1; fi

echo "Success!"

