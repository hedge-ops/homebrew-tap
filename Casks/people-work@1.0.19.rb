cask "people-work" do
  version "1.0.19"
  sha256 "e1fedba85e3e3dd9c737ffd60029bf42ee51093a35364b1b3ed1cdefe5d5aee6"
  
  url "https://github.com/hedge-ops/people-work-releases/releases/download/v1.0.19/People.Work.dmg"
  name "People Work"
  desc "The operating system for the people-side of your job."
  homepage "https://people-work.io"
  
  app "People Work.app"
  binary "#{appdir}/People Work.app/Contents/Resources/people"
end
