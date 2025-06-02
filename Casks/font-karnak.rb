cask "font-karnak" do
  version :latest
  sha256 :no_check

  url "https://github.com/martimlobao/homebrew-nyt-fonts.git",
      verified:  "github.com/martimlobao/homebrew-nyt-fonts",
      branch:    "main",
      only_path: "fonts/karnak"
  name "Karnak"
  homepage "https://github.com/martimlobao/homebrew-nyt-fonts"

  font "karnak-normal-400.ttf"
  font "karnak-small-normal-400.ttf"

  # No zap stanza required
end
