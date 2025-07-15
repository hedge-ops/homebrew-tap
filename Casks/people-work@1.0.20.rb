cask "people-work" do
  version "1.0.20"
  sha256 "17ac9006ed301d7c5f93ff122ee0d23b80bcb5062af8ebbb0c43d841237c3c6f"
  
  url "https://github.com/hedge-ops/people-work-releases/releases/download/v1.0.20/People.Work.dmg"
  name "People Work"
  desc "The operating system for the people-side of your job."
  homepage "https://people-work.io"
  
  app "People Work.app"
  binary "#{appdir}/People Work.app/Contents/Resources/people"
end
