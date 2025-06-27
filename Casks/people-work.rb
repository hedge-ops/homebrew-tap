cask "people-work" do
  version "1.0.11"
  sha256 "58ec069eedd41b56e567d708fb57b927488ba301f74ce254827289f5cec8007e"
  
  url "https://github.com/hedge-ops/people-work-releases/releases/download/v1.0.11/People.Work.dmg"
  name "People Work"
  desc "The operating system for the people-side of your job."
  homepage "https://people-work.io"
  
  app "People Work.app"
  binary "#{appdir}/People Work.app/Contents/Resources/people"
end
