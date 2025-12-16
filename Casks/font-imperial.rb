cask "font-imperial" do
  version "1.0.0"
  sha256 :no_check

  url "https://github.com/martimlobao/homebrew-nyt-fonts.git",
      verified:  "github.com/martimlobao/homebrew-nyt-fonts",
      branch:    "main",
      only_path: "fonts/imperial"
  name "Imperial"
  homepage "https://github.com/martimlobao/homebrew-nyt-fonts"

  font "imperial-italic-500.ttf"
  font "imperial-italic-600.ttf"
  font "imperial-italic-700.ttf"
  font "imperial-normal-500.ttf"
  font "imperial-normal-600.ttf"
  font "imperial-normal-700.ttf"

  # No zap stanza required
end
