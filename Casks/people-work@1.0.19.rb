cask "people-work" do
  version "1.0.19"
  sha256 "7375c818c808b3eef6de1a0e4bb22e184c1841ef3a71fa3e18f25944712ffcfb"
  
  url "https://github.com/hedge-ops/people-work-releases/releases/download/v1.0.19/People.Work.dmg"
  name "People Work"
  desc "The operating system for the people-side of your job."
  homepage "https://people-work.io"
  
  app "People Work.app"
  binary "#{appdir}/People Work.app/Contents/Resources/people"
end
