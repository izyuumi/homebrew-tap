cask "koe" do
  version "0.1.0"
  sha256 :no_check # Updated automatically by CI on release

  url "https://github.com/izyuumi/koe/releases/download/v#{version}/Koe_#{version}_universal.dmg"
  name "Koe"
  desc "System-wide dictation for macOS"
  homepage "https://github.com/izyuumi/koe"

  depends_on macos: ">= :ventura"

  app "Koe.app"
end
