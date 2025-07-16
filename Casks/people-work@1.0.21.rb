cask "people-work" do
  version "1.0.21"
  sha256 "7aa4baa0ab32ae695f559f003a78618df20794a1fb62d5601352b0fcabe02f75"
  
  url "https://github.com/hedge-ops/people-work-releases/releases/download/v1.0.21/People.Work.dmg"
  name "People Work"
  desc "The operating system for the people-side of your job."
  homepage "https://people-work.io"
  
  app "People Work.app"
  binary "#{appdir}/People Work.app/Contents/Resources/people"
end
