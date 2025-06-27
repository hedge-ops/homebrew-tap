cask "people-work" do
  version "1.0.7"
  sha256 "e92124e666e97f226c3585e1177b801ae9cf10e023184153deb29bc653618b27"
  
  url "https://github.com/hedge-ops/people-work-releases/releases/download/v1.0.7/People.Work.dmg"
  name "People Work"
  desc "Application for managing people data"
  homepage "https://people-work.io"
  
  app "People Work.app"
  binary "#{appdir}/People Work.app/Contents/Resources/people"
end
