cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.0.23"
  sha256 arm:   "6e9023a5cf73d36e4843ad6d7d786d2ea573ea8265993d3f937dd11cc94f46c3",
         intel: "aba413e7728835a6b4c8570cdc549c7b1d9f413cc1546f537ff811191e35c023"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
