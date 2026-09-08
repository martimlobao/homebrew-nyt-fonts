cask "font-schnyder" do
  version "1.0.0"
  sha256 :no_check

  url "https://github.com/martimlobao/homebrew-nyt-fonts.git",
      branch:    "main",
      only_path: "fonts/schnyder"
  name "Schnyder"
  desc "Schnyder NYT font family"
  homepage "https://github.com/martimlobao/homebrew-nyt-fonts"

  font "schnyder-s-normal-600.ttf"
  font "schnyder-s-normal-700.ttf"
  font "schnyder-scond-normal-300.ttf"
  font "schnyder-scond-normal-600.ttf"
  font "schnyder-scond-normal-700.ttf"

  # No zap stanza required
end
