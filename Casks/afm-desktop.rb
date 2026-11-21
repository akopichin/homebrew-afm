cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.0.21"
  sha256 arm:   "3e4e2a2cad02e4831122b2dc876eceb1fde9e32fb734df6f05f2f3f235f91492",
         intel: "908782f772f212d3f0535648aaee0472260b683ba9e879f85c55c3a49bf9ecf1"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
