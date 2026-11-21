cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.0.18"
  sha256 arm:   "cf413977cb07ae61776de8849df3e2ff8ccd28bd104b4ff0dde3d4aa9075d6a1",
         intel: "0055d4eae459824bde1184c71eed2d7ef36865ceae296ee4974359725aa995f9"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
