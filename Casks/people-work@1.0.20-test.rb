cask "people-work" do
  version "1.0.20-test"
  sha256 "6a6f90ff406c6d3455e6d4889577c359c5a8614bd9225ccf7d5f827f3ff49fb2"
  
  url "https://github.com/hedge-ops/people-work-releases/releases/download/v1.0.20-test/People.Work.dmg"
  name "People Work"
  desc "The operating system for the people-side of your job."
  homepage "https://people-work.io"
  
  app "People Work.app"
  binary "#{appdir}/People Work.app/Contents/Resources/people"
end
