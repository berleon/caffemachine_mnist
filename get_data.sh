#! /usr/bin/env bash

curl -L https://www.dropbox.com/s/tqesoio6figp40s/mnist.tar.gz?dl=0  -o mnist.tar.gz
mkdir -p data
tar -xzvf mnist.tar.gz --directory data

