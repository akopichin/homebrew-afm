cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.3.0"
  sha256 arm:   "135c8436214c9da7d6a1e32e1224357a83511bdc30e5e54c519d5430844b060f",
         intel: "469a5374af7e0f7f15da9b4046a8c9ba403cb9eed1b8d2ba29a8e9cce4b8b1c7"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
