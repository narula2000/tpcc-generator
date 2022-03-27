#!/bin/bash

make

mkdir database-data
rm -rf database-data/*

./tpcc-generator 10 database-data

cp -r database-data ../../apis/js-thesis-project
cp -r database-data ../../apis/python-thesis-project
cp -r database-data ../../apis/rust-thesis-project
