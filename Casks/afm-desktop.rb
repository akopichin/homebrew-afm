cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.3.1"
  sha256 arm:   "c71326431e19d49d034f4c749dc5ec78f95fc76d1d6cc538cbd44f6236b602e4",
         intel: "221b5926b75227316824dcebcac9d444a88fc407a3c44f1e498302291b8e31f8"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
