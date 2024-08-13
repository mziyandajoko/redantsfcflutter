#!/bin/bash

# Install Visual Studio Code extensions
code --install-extension yzhang.markdown-all-in-one
code --install-extension dart-code.flutter

# Install Flutter Version Manager
brew install fvm

# Install Flutter SDK
fvm install