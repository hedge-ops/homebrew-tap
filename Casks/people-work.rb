cask "people-work" do
  version "1.0.15"
  sha256 "02d3b2ea7281b503e0796f3798277e69b5ecb5cc112685692831b3932176bd18"
  
  url "https://github.com/hedge-ops/people-work-releases/releases/download/v1.0.15/People.Work.dmg"
  name "People Work"
  desc "The operating system for the people-side of your job."
  homepage "https://people-work.io"
  
  app "People Work.app"
  binary "#{appdir}/People Work.app/Contents/Resources/people"
end
