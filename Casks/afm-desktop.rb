cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.5.2"
  sha256 arm:   "3df3ca3db270e58aa5d447be9866742b49bdbf0c72566062bcbe1b9e03a5fea1",
         intel: "012ab24826587a6083a65ce01fb74ee1a33350c99046bd9c40fe6fdd890ace61"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
