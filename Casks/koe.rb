cask "koe" do
  version "0.1.0"
  sha256 :no_check # TODO: update with actual sha256 after first release

  url "https://github.com/izyuumi/koe/releases/download/v#{version}/koe_#{version}_universal.dmg"
  name "Koe"
  desc "System-wide dictation for macOS"
  homepage "https://github.com/izyuumi/koe"

  app "Koe.app"
end
