#!/bin/bash

make

rm -rf database-date/*

./tpcc-generator 10 database-data
