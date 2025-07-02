cask "people-work" do
  version "1.0.19"
  sha256 "b51c0fb2ec94f11ac8a1c932abd3eee3695fe3885fc215a511713c1b988ae03a"
  
  url "https://github.com/hedge-ops/people-work-releases/releases/download/v1.0.19/People.Work.dmg"
  name "People Work"
  desc "The operating system for the people-side of your job."
  homepage "https://people-work.io"
  
  app "People Work.app"
  binary "#{appdir}/People Work.app/Contents/Resources/people"
end
