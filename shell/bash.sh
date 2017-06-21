#!/bin/bash

pushd ~
cd ~
pwd

home() {
    echo home
    echo $0
    echo $1
}

test() {
    echo test
}

# This allows functions from the script to be called as parameters when run
$@