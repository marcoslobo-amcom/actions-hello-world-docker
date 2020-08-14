#!/bin/sh -l

echo "HellooO $1"
time=$(date)
echo "::set-output name=time::$time"