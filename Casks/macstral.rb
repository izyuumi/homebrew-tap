cask "macstral" do
  version "0.1.0"
  sha256 :no_check

  url "https://github.com/izyuumi/Macstral/releases/download/v#{version}/Macstral.zip"
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
