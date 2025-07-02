cask "people-work" do
  version "1.0.18"
  sha256 "d3de04cf5496a5c320b1ae2664395ad7de86c1b5b0471c8d7b07020b65e9c0be"
  
  url "https://github.com/hedge-ops/people-work-releases/releases/download/v1.0.18/People.Work.dmg"
  name "People Work"
  desc "The operating system for the people-side of your job."
  homepage "https://people-work.io"
  
  app "People Work.app"
  binary "#{appdir}/People Work.app/Contents/Resources/people"
end
