cask "macstral" do
  version "1.0.0"
  sha256 "17bca1374a13d7be35ce8df6321f474311d4c8a59aefaa7851a2b581a3e4330b"

  url "https://github.com/izyuumi/Macstral/releases/download/v1.0.0/Macstral.zip"
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
