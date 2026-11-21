cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.1.2"
  sha256 arm:   "088704d3b0e733c44c993069ada826a2ad96ab10e7e096a7f154eb1f23c56b6b",
         intel: "9fdd76a326afec946ef913c9de325224cbf51eb4c9c70ee29a065d59e16221ec"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
