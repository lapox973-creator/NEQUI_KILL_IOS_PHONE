#!/bin/bash

set -e

echo "Preparing iOS build environment..."

# Make gradlew executable
chmod +x ./gradlew

# Build shared framework and generate CocoaPods files
echo "Building shared framework..."
./gradlew :shared:podInstall

# Install CocoaPods dependencies
echo "Installing CocoaPods dependencies..."
cd iosApp
pod install --repo-update

echo "✅ iOS build environment ready!"

