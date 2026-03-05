cask "macstral" do
  version "0.2.0"
  sha256 "448e7791cf0f57350b08ed42a74108d07bc4d51fc94292a9dc0e1d927d7e160a"

  url "https://github.com/izyuumi/Macstral/releases/download/v0.2.0/Macstral.zip"
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
