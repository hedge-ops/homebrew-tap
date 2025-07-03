cask "people-work" do
  version "1.0.19"
  sha256 "f8e3d51746819b20c102308a292c99c35fb9abe1fac8d26220164b6bcebc2e41"
  
  url "https://github.com/hedge-ops/people-work-releases/releases/download/v1.0.19/People.Work.dmg"
  name "People Work"
  desc "The operating system for the people-side of your job."
  homepage "https://people-work.io"
  
  app "People Work.app"
  binary "#{appdir}/People Work.app/Contents/Resources/people"
end
