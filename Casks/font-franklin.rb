cask "font-franklin" do
  version "1.0.0"
  sha256 :no_check

  url "https://github.com/martimlobao/homebrew-nyt-fonts.git",
      verified:  "github.com/martimlobao/homebrew-nyt-fonts",
      branch:    "main",
      only_path: "fonts/franklin"
  name "Franklin"
  homepage "https://github.com/martimlobao/homebrew-nyt-fonts"

  font "franklin-cword-normal-500.ttf"
  font "franklin-italic-300.ttf"
  font "franklin-italic-500.ttf"
  font "franklin-italic-600.ttf"
  font "franklin-italic-700.ttf"
  font "franklin-italic-800.ttf"
  font "franklin-italic-900.ttf"
  font "franklin-normal-300.ttf"
  font "franklin-normal-500.ttf"
  font "franklin-normal-600.ttf"
  font "franklin-normal-700.ttf"
  font "franklin-normal-800.ttf"
  font "franklin-normal-900.ttf"
  font "franklin-small-normal-500.ttf"
  font "franklin-small-normal-700.ttf"

  # No zap stanza required
end
