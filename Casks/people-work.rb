cask "people-work" do
  version "1.0.7"
  sha256 "bad87dcad76a35b1b5846d5337ad5bd6edb7de543586921ac40ccebf74489442"
  
  url "https://github.com/hedge-ops/people-work-releases/releases/download/v1.0.7/People.Work.dmg"
  name "People Work"
  desc "Application for managing people data"
  homepage "https://people-work.io"
  
  app "People Work.app"
  binary "#{appdir}/People Work.app/Contents/Resources/people"
end
