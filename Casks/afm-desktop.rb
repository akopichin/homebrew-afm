cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.0.17"
  sha256 arm:   "6a13cdd668c6d0bbbff811cc33b7b653c07f218c3f458cb805eee9b87252e413",
         intel: "db2106a5f6e60d922379496c3d36c460016ef75c25e49ae9f1c726d2546b62cc"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
