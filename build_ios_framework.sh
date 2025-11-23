#!/bin/bash

set -e

echo "Building shared framework for iOS..."

cd shared

# Build the framework for all iOS architectures
./../gradlew :shared:podInstall

echo "✅ Shared framework built successfully!"

