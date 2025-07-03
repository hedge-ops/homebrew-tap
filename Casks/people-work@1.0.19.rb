cask "people-work" do
  version "1.0.19"
  sha256 "2558e7929e8f63c2ca6d8d94252adbb9de2cae689226d6df77dcfab221200342"
  
  url "https://github.com/hedge-ops/people-work-releases/releases/download/v1.0.19/People.Work.dmg"
  name "People Work"
  desc "The operating system for the people-side of your job."
  homepage "https://people-work.io"
  
  app "People Work.app"
  binary "#{appdir}/People Work.app/Contents/Resources/people"
end
