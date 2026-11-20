cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.0.4"
  sha256 arm:   "c809a84c30e8e78f97e1b733585d1694759a68b5158999ed39997643603dbbec",
         intel: "9ea7dd65be5a758289c59d456a54633b7fdd13d2437db9859cede73415280713"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
