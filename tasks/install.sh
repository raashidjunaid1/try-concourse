#!/bin/bash
ls
if [ $? -eq 0 ]; 
then
    echo "Failed, aborting." ; 
    exit 1; 
fi