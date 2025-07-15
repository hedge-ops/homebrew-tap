cask "people-work" do
  version "1.0.20-test"
  sha256 "ee186a947f65ba8a850611ebb9dfa22989c9397e90812e9c54c937ef3801cee8"
  
  url "https://github.com/hedge-ops/people-work-releases/releases/download/v1.0.20-test/People.Work.dmg"
  name "People Work"
  desc "The operating system for the people-side of your job."
  homepage "https://people-work.io"
  
  app "People Work.app"
  binary "#{appdir}/People Work.app/Contents/Resources/people"
end
