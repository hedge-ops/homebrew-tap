cask "people-work" do
  version "1.0.20"
  sha256 "d3ac62e86fa1e0ab6e29d844850987d85b54f847061a28b3966c2292c3e4619f"
  
  url "https://github.com/hedge-ops/people-work-releases/releases/download/v1.0.20/People.Work.dmg"
  name "People Work"
  desc "The operating system for the people-side of your job."
  homepage "https://people-work.io"
  
  app "People Work.app"
  binary "#{appdir}/People Work.app/Contents/Resources/people"
end
