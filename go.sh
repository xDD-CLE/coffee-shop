#!/bin/bash

set -e

./gradlew test

bundle install
bundle exec cucumber --tags ~@wip
