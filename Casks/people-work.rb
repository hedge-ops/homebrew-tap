cask "people-work" do
  version "1.0.20"
  sha256 "e3ac5b7350583b320d42f15612d5ce6c79048643748e9f82b050b24056593913"
  
  url "https://github.com/hedge-ops/people-work-releases/releases/download/v1.0.20/People.Work.dmg"
  name "People Work"
  desc "The operating system for the people-side of your job."
  homepage "https://people-work.io"
  
  app "People Work.app"
  binary "#{appdir}/People Work.app/Contents/Resources/people"
end
