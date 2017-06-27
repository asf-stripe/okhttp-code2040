#!/usr/bin/env bash

set -eu

mvn test -Dsurefire.useFile=false '-Dtest=CallTest#doesNotFollow21Redirects' -DfailIfNoTests=false
mvn test -Dsurefire.useFile=false '-Dtest=CallTest#doesNotFollow20Redirects' -DfailIfNoTests=false
