#!/bin/sh

# Generate docs 
dbt docs generate 

# sync to docs folder
cp -r target ../docs/
