#!/bin/bash

set -e -u -x

cd source-code/
./mvnw package
ls -lha target
