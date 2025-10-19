#!/usr/bin/env sh
# Simplified Gradle wrapper script for GitHub Actions

GRADLEW_PATH="./gradle/wrapper/gradle-wrapper.jar"
if [ ! -f "$GRADLEW_PATH" ]; then
  echo "Gradle wrapper not found. Please add it manually or sync project in Android Studio."
  exit 1
fi

java -Xmx64m -cp "$GRADLEW_PATH" org.gradle.wrapper.GradleWrapperMain "$@"
