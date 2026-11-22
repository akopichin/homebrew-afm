cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.2.1"
  sha256 arm:   "25eee08109808fee0c1ebf4621fcc806742784067fedc62164373b5bea617c7c",
         intel: "7b9fdb18a4184a9dc67f0f49326fd484325316b3ed2000403f2ddbd7e7533787"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
