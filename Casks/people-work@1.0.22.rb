cask "people-work" do
  version "1.0.22"
  sha256 "784b8d1f09e200d1c179866dce27639d75c1a25dced53fa04aa015a56144a1dc"
  
  url "https://github.com/hedge-ops/people-work-releases/releases/download/v1.0.22/People.Work.dmg"
  name "People Work"
  desc "The operating system for the people-side of your job."
  homepage "https://people-work.io"
  
  app "People Work.app"
  binary "#{appdir}/People Work.app/Contents/Resources/people"
end
