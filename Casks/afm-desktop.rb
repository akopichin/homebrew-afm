cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.1.3"
  sha256 arm:   "bfce1af267256e70613e7b8a8936126c5870d124280b783ab8c0723142783e67",
         intel: "ba64584dfa69df546ba08024449fb852fa6a0d370c78b4f2ab1d3fcf9aecac3d"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
