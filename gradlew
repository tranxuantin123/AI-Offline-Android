#!/usr/bin/env sh

##############################################################################
##
##  Gradle start up script for UN*X
##
##############################################################################

APP_NAME="Gradle"
APP_BASE_NAME=`basename "$0"`

# Add default JVM options here if desired
DEFAULT_JVM_OPTS=""

# Use the wrapper jar
DIR=$(cd "$(dirname "$0")" && pwd)
"$DIR/gradle/wrapper/gradle-wrapper.jar" "$@"
