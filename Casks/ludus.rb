cask "ludus" do
  version "0.1.0"
  sha256 "28d0aae98e67dced035bad197b94ae400b47948a85c52b477fedc54c55a5dd16"

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
