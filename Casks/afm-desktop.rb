cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.0.25"
  sha256 arm:   "ee5b33a9878a503618138a22573fe2f6a1a6ce3ee3e8a472260bdcee75ffc562",
         intel: "546f331baaf10e4c88fbb6788f48f1ac558ad6c6e1f705c7815136a71f69e7ce"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
