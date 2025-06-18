cask "font-schnyder" do
  version :latest
  sha256 :no_check

  url "https://github.com/martimlobao/homebrew-nyt-fonts.git",
      verified:  "github.com/martimlobao/homebrew-nyt-fonts",
      branch:    "main",
      only_path: "fonts/schnyder"
  name "Schnyder"
  homepage "https://github.com/martimlobao/homebrew-nyt-fonts"

  font "schnyder-s-normal-600.ttf"
  font "schnyder-s-normal-700.ttf"
  font "schnyder-scond-normal-300.ttf"
  font "schnyder-scond-normal-600.ttf"
  font "schnyder-scond-normal-700.ttf"

  # No zap stanza required
end
