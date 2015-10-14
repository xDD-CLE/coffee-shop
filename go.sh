#!/bin/bash

set -e

./gradlew test

bundle exec cucumber --tags ~@wip
