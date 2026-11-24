cask "ludus" do
  version "0.1.0"
  sha256 "92b09548d0164740b1fbe99ae292cbc8d26563bcbd9f551821a1371698b38d61"

  url "https://ludusapp.pages.dev/dl/Ludus-#{version}.dmg",
      verified: "ludusapp.pages.dev/dl/"
  name "Ludus"
  desc "Tutor that probes what you know, teaches one step, and checks it landed"
  homepage "https://ludusapp.pages.dev/"

  app "Ludus.app"

  zap trash: [
    "~/Library/Application Support/Ludus",
    "~/Library/Preferences/ai.ludus.app.plist",
  ]
end
