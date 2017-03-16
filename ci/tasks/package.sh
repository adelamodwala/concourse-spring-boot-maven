#!/bin/bash

set -e -u -x

cd source-code/
./mvnw package | cp source-code/target/*.jar ../package-outs
