cask "font-mag" do
  version "1.0.0"
  sha256 :no_check

  url "https://github.com/martimlobao/homebrew-nyt-fonts.git",
      branch:    "main",
      only_path: "fonts/mag"
  name "Mag"
  desc "Mag NYT font family"
  homepage "https://github.com/martimlobao/homebrew-nyt-fonts"

  font "magsans-normal-500.ttf"
  font "magsans-normal-700.ttf"
  font "magserif-normal-700.ttf"
  font "magslab-normal-700.ttf"

  # No zap stanza required
end
