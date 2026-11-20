cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.0.12"
  sha256 arm:   "cdcb7c4721144acbd9362ee2f534384c01429323061a93679be2c6056bd217f0",
         intel: "9524abd5c5efa85f00dc1d9cb5ec578ced2e7f8735a3c61e5594a285caf8b1b4"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
