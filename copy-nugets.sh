#!/bin/bash
projects=$(cat ./projects.txt)

mkdir -p nugetoutput
rm nugetoutput/*.nupkg
rm nugetoutput/*.snupkg

for project in ${projects}; do
	cp ${project}/nugetoutput/*.nupkg ./nugetoutput/
	cp ${project}/nugetoutput/*.snupkg ./nugetoutput/
done
