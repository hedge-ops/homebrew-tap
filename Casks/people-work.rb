cask "people-work" do
  version "0.1.0"
  sha256 "YOUR_DMG_SHA256_CHECKSUM"
  
  url "https://github.com/hedge-ops/app/releases/download/v#{version}/People-Work.dmg"
  name "People Work"
  desc "Application for managing people data"
  homepage "https://people-work.io"
  
  app "People Work.app"
  binary "#{appdir}/People Work.app/Contents/Resources/people"
end