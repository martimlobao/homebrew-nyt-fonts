cask "font-mag" do
  version :latest
  sha256 :no_check

  url "https://github.com/martimlobao/homebrew-nyt-fonts.git",
      verified:  "github.com/martimlobao/homebrew-nyt-fonts",
      branch:    "main",
      only_path: "fonts/ofl/mag"
  name "Mag"
  homepage "https://github.com/martimlobao/homebrew-nyt-fonts"

  font "magsans-normal-500.ttf"
  font "magsans-normal-700.ttf"
  font "magserif-normal-700.ttf"
  font "magslab-normal-700.ttf"

  # No zap stanza required
end
