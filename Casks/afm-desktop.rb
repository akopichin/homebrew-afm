cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.2.2"
  sha256 arm:   "230b40a3426a940ddd0215a04fdccccf4445845b38e0cf8e52595337d66ad42b",
         intel: "fd2e5c27a70f38a6108e4787397b71cc5dd4c448063632d3bc28b02808fdea49"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
