#!/bin/bash

make

mkdir database-data
rm -rf database-data/*

./tpcc-generator 10 database-data
