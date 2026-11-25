cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.5.0"
  sha256 arm:   "4fbcb0cc74ac946b9055aa0e921884dba4caa8c39c3a72438a1359566f5c6501",
         intel: "9b6c9d02eb47d181d4c567a7c7bdbe47de7bdeb212244e9e23619f032e67cf40"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
