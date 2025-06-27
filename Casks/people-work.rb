cask "people-work" do
  version "1.0.10"
  sha256 "f781ae5548271ce7d91ab515e59f651b8493a3acf5a7e7d5dc6eef9a959ddb43"
  
  url "https://github.com/hedge-ops/people-work-releases/releases/download/v1.0.10/People.Work.dmg"
  name "People Work"
  desc "The operating system for the people-side of your job."
  homepage "https://people-work.io"
  
  app "People Work.app"
  binary "#{appdir}/People Work.app/Contents/Resources/people"
end
