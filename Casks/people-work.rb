cask "people-work" do
  version "1.0.16"
  sha256 "9f6f530a36fcf5b875a5449b32b725012415ecdfb41b6b1314f447c4e00b5786"
  
  url "https://github.com/hedge-ops/people-work-releases/releases/download/v1.0.16/People.Work.dmg"
  name "People Work"
  desc "The operating system for the people-side of your job."
  homepage "https://people-work.io"
  
  app "People Work.app"
  binary "#{appdir}/People Work.app/Contents/Resources/people"
end
