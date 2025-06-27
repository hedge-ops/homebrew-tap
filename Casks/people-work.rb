cask "people-work" do
  version "1.0.9"
  sha256 "fdfa4dd157e643c130b29ece6a6e152cfbc1399b9d1cdf527692bbd0b2bc05aa"
  
  url "https://github.com/hedge-ops/people-work-releases/releases/download/v1.0.9/People.Work.dmg"
  name "People Work"
  desc "The operating system for the people-side of your job."
  homepage "https://people-work.io"
  
  app "People Work.app"
  binary "#{appdir}/People Work.app/Contents/Resources/people"
end
