#!/bin/bash

echo -e "Adidas\nNike\nPuma\nNew Balance\nUnder Armor" | sort
echo -e "Adidas\nNike\nPuma\nNew Balance\nUnder Armor\nAdidas\nNike\nPuma\nNew Balance\nUnder Armor" | sort | uniq -c
ps -ef | grep python 

