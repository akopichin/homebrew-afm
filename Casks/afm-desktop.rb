cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.0.14"
  sha256 arm:   "501e40d253d695d7a785cb1546746f424079380d8a2bb245edacacfe0c94512f",
         intel: "db5cb1abcde7edc87a0424bd421e8ac2d52f790adf3548a8f6ebafdf4bc3a0ac"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
