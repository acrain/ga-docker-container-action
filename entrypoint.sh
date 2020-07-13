#!/bin/sh -l

echo "Hello $1."
time=$(date)
echo "::set-env name=GERG::${{ secrets.THE_SECRET }}"
echo "::set-output name=time::$time"
