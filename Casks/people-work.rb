cask "people-work" do
  version "1.0.17"
  sha256 "52994d30f6dbb9a1479c055b8babd6a27ba9e4675b91bb7dba967d50fd64c4a3"
  
  url "https://github.com/hedge-ops/people-work-releases/releases/download/v1.0.17/People.Work.dmg"
  name "People Work"
  desc "The operating system for the people-side of your job."
  homepage "https://people-work.io"
  
  app "People Work.app"
  binary "#{appdir}/People Work.app/Contents/Resources/people"
end
