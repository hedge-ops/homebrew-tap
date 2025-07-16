cask "people-work" do
  version "1.0.23"
  sha256 "29936dbbec5c85d6a02c10ee4f8c7deed411a4a6309db8b1ea06bc586017ef56"
  
  url "https://github.com/hedge-ops/people-work-releases/releases/download/v1.0.23/People.Work.dmg"
  name "People Work"
  desc "The operating system for the people-side of your job."
  homepage "https://people-work.io"
  
  app "People Work.app"
  binary "#{appdir}/People Work.app/Contents/Resources/people"
end
