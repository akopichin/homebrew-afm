cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.0.16"
  sha256 arm:   "d3945abd13132f9bd70cc6594969095f5a8982718222f80bdc0d8059dd8be48d",
         intel: "8267db3b0dc13acead7579304b84bf331fdbe914e51fed51c68d1fd49c956070"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
