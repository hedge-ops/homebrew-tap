cask "people-work" do
  version "1.0.20-test"
  sha256 "66546d921b850b04490d9a21293419312e1f8623eeba3c8a63289b2e356d8c95"
  
  url "https://github.com/hedge-ops/people-work-releases/releases/download/v1.0.20-test/People.Work.dmg"
  name "People Work"
  desc "The operating system for the people-side of your job."
  homepage "https://people-work.io"
  
  app "People Work.app"
  binary "#{appdir}/People Work.app/Contents/Resources/people"
end
