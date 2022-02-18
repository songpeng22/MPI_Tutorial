#!/bin/bash
sudo apt install mpich -y
pushd src
make
make run
popd
