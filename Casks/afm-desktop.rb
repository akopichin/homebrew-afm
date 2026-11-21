cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.0.15"
  sha256 arm:   "97f2d6a5e003422f8523cb3792cfd22a407d10d3a0d3fdfb2dad00ef5ebf9de4",
         intel: "d8ff8e997da1a087513ebbd2b1120fff2a71ef6870925fda90d257e88e245783"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
