#!/bin/bash

# Check if required arguments are provided
if [ "$#" -lt 2 ]; then
    echo "Usage: $0 VERSION SHA256"
    echo "Example: $0 0.1.0 abcdef123456"
    exit 1
fi

VERSION="$1"
SHA256="$2"

# Get the absolute path to the repository root
REPO_ROOT=$(git rev-parse --show-toplevel)

# Create Casks directory if it doesn't exist
mkdir -p "$REPO_ROOT/Casks"

# Generate the cask file
cat > "$REPO_ROOT/Casks/people-work.rb" << EOF
cask "people-work" do
  version "$VERSION"
  sha256 "$SHA256"
  
  url "https://github.com/hedge-ops/app/releases/download/v$VERSION/People.Work.dmg"
  name "People Work"
  desc "The operating system for the people-side of your job."
  homepage "https://people-work.io"
  
  app "People Work.app"
  binary "#{appdir}/People Work.app/Contents/Resources/people"
end
EOF

echo "Created cask file: $REPO_ROOT/Casks/people-work.rb"