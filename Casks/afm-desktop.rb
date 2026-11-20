cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.0.1"
  sha256 arm:   "72034e864628c7aba40ace068d3c43178f1d6bfbb87ee18da0e2f1be7959e089",
         intel: "1b5f070b8d5e5e0ac7ef65c845498799d67f9ed4aff9be869c7e6202c58b48f0"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: ">= :ventura"

  app "AFM Desktop.app"
end
