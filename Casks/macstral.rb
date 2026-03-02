cask "macstral" do
  version "0.1.0"
  sha256 "780aaed22eb11e51835f31788d8b88f384dad2dc97b43d341c59854109624079"

  url "https://github.com/izyuumi/Macstral/releases/download/v0.1.0/Macstral.zip"
  name "Macstral"
  desc "Hold-to-dictate macOS menu bar app powered by on-device speech recognition"
  homepage "https://github.com/izyuumi/Macstral"

  app "Macstral.app"

  zap trash: [
    "~/Library/Application Support/Macstral",
    "~/Library/Preferences/to.yumi.Macstral.plist",
    "~/Library/Caches/to.yumi.Macstral",
  ]
end
