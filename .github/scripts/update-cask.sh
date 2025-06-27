#!/bin/bash

# Check if required arguments are provided
if [ "$#" -lt 3 ]; then
    echo "Usage: $0 VERSION SHA256"
    echo "Example: $0 0.1.0 abcdef123456"
    exit 1
fi

VERSION="$1"
SHA256="$2"
URL="$3"

# Get the absolute path to the repository root
REPO_ROOT=$(git rev-parse --show-toplevel)

# Create Casks directory if it doesn't exist
mkdir -p "$REPO_ROOT/Casks"

# Generate the cask file
cat > "$REPO_ROOT/Casks/people-work.rb" << EOF
cask "people-work" do
  version "$VERSION"
  sha256 "$SHA256"
  
  url "$URL"
  name "People Work"
  desc "The operating system for the people-side of your job."
  homepage "https://people-work.io"
  
  app "People Work.app"
  binary "#{appdir}/People Work.app/Contents/Resources/people"
end
EOF

echo "Created cask file: $REPO_ROOT/Casks/people-work.rb"