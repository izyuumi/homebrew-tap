cask "macstral" do
  version "0.3.0"
  sha256 "5842b59badddeeee0f9678b7a7a03dbaaaff8a273399b8644063c9c9655cfc93"

  url "https://github.com/izyuumi/Macstral/releases/download/v0.3.0/Macstral.zip"
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
