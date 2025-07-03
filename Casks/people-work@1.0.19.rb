cask "people-work" do
  version "1.0.19"
  sha256 "4812d76288eb30db68608317790641ed859c95422b986133dbf00270d4ea809c"
  
  url "https://github.com/hedge-ops/people-work-releases/releases/download/v1.0.19/People.Work.dmg"
  name "People Work"
  desc "The operating system for the people-side of your job."
  homepage "https://people-work.io"
  
  app "People Work.app"
  binary "#{appdir}/People Work.app/Contents/Resources/people"
end
