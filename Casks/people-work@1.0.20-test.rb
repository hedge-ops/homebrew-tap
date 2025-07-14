cask "people-work" do
  version "1.0.20-test"
  sha256 "7d48eeeb5b29d04e448c4f6911561af6eb7d3125abde9d8559da98d9a4ececd2"
  
  url "https://github.com/hedge-ops/people-work-releases/releases/download/v1.0.20-test/People.Work.dmg"
  name "People Work"
  desc "The operating system for the people-side of your job."
  homepage "https://people-work.io"
  
  app "People Work.app"
  binary "#{appdir}/People Work.app/Contents/Resources/people"
end
