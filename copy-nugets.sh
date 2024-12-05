#!/bin/bash
projects=$(cat ./projects.txt)

mkdir -p nugetoutput
rm nugetoutput/*

for project in ${projects}; do
	cp ${project}/nugetoutput/* ./nugetoutput/
done
