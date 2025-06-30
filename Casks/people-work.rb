cask "people-work" do
  version "1.0.13"
  sha256 "c57054e2d188e9429ddc9c35d4eb67626216db0e1b6ae9348b399c9c559fecbc"
  
  url "https://github.com/hedge-ops/people-work-releases/releases/download/v1.0.13/People.Work.dmg"
  name "People Work"
  desc "The operating system for the people-side of your job."
  homepage "https://people-work.io"
  
  app "People Work.app"
  binary "#{appdir}/People Work.app/Contents/Resources/people"
end
