cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.0.5"
  sha256 arm:   "0c49655238dc873d772425747e7fb8a0da430892a5967fce41434a8962d78b1e",
         intel: "8f68b59140373c0fbd27f7e7f0d9cfe1f879b803dd8e4b920d41df15f2872876"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
