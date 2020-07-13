#!/bin/sh -l

echo "Hello $1."
echo "2 is $2"
time=$(date)
echo "::set-output name=time::$time"
