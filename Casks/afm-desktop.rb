cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.4.1"
  sha256 arm:   "dff999b22687b59cbe198bbcbabc730bd9a3a92a0d9f525d56edafcb1d220f8f",
         intel: "562e3a715276ec4c25c8b1b025d6cad3ac9a75ecaa1d4706c0382802ae8147c3"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
