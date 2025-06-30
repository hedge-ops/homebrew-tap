cask "people-work" do
  version "1.0.12"
  sha256 "792d163c59e12e5bc58222b1fcb048106ac2e0f38132a81d853c373269741c10"
  url "https://github.com/hedge-ops/people-work-releases/releases/download/v1.0.12/People.Work.dmg"
  name "People Work"
  desc "The operating system for the people-side of your job."
  homepage "https://people-work.io"
  
  app "People Work.app"
  binary "#{appdir}/People Work.app/Contents/Resources/people"
end
