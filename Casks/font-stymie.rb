cask "font-stymie" do
  version :latest
  sha256 :no_check

  url "https://github.com/martimlobao/homebrew-nyt-fonts.git",
      verified:  "github.com/martimlobao/homebrew-nyt-fonts",
      branch:    "main",
      only_path: "fonts/ofl/stymie"
  name "Stymie"
  homepage "https://github.com/martimlobao/homebrew-nyt-fonts"

  font "stymie-italic-300.ttf"
  font "stymie-italic-500.ttf"
  font "stymie-italic-700.ttf"
  font "stymie-italic-800.ttf"
  font "stymie-normal-100.ttf"
  font "stymie-normal-200.ttf"
  font "stymie-normal-300.ttf"
  font "stymie-normal-500.ttf"
  font "stymie-normal-700.ttf"
  font "stymie-normal-800.ttf"
  font "stymie-normal-900.ttf"
  font "stymie-small-italic-800.ttf"
  font "stymie-small-normal-800.ttf"

  # No zap stanza required
end
