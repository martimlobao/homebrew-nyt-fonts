cask "font-chomsky" do
  version :latest
  sha256 :no_check

  url "https://github.com/martimlobao/homebrew-nyt-fonts.git",
      verified:  "github.com/martimlobao/homebrew-nyt-fonts",
      branch:    "main",
      only_path: "fonts/ofl/cheltenham"
  name "Cheltenham"
  homepage "https://github.com/martimlobao/homebrew-nyt-fonts"

  font "cheltenham-cond-normal-300.ttf"
  font "cheltenham-cond-normal-500.ttf"
  font "cheltenham-cond-normal-700.ttf"
  font "cheltenham-italic-200.ttf"
  font "cheltenham-italic-300.ttf"
  font "cheltenham-italic-400.ttf"
  font "cheltenham-italic-500.ttf"
  font "cheltenham-italic-700.ttf"
  font "cheltenham-italic-800.ttf"
  font "cheltenham-normal-200.ttf"
  font "cheltenham-normal-300.ttf"
  font "cheltenham-normal-400.ttf"
  font "cheltenham-normal-500.ttf"
  font "cheltenham-normal-700.ttf"
  font "cheltenham-normal-800.ttf"
  font "cheltenham-scaps-normal-300.ttf"
  font "cheltenham-small-italic-400.ttf"
  font "cheltenham-small-italic-700.ttf"
  font "cheltenham-small-normal-400.ttf"
  font "cheltenham-small-normal-700.ttf"
  font "cheltenham-wide-italic-400.ttf"
  font "cheltenham-wide-normal-400.ttf"
  font "cheltenham-xcond-normal-700.ttf"

  # No zap stanza required
end
