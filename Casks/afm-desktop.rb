cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.2.3"
  sha256 arm:   "3ea865037c9d369a7e2c2bce25dc67b7d03949af1c82fac1dedc6bf2f43b195f",
         intel: "d3172805795ca3417707205f9d517300d71fb03c73626aa6f1b4a2240424b6cc"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
