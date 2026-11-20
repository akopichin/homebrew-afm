cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.0.13"
  sha256 arm:   "12dd8113e073c04ba57289da78f6f11803425e994c60d3b1074a619bc5b94128",
         intel: "fd921953b436d39ec31f28a52b8361be13a246a49bf855ee02d4407a855518db"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
