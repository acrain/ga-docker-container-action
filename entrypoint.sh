#!/bin/sh -l

echo "Hello $1. This is a secret: '${{ secrets.THE_SECRET }}'"
time=$(date)
echo "::set-output name=time::$time"
