cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.0.8"
  sha256 arm:   "173e94db92a85c700bc5c262f99656657dca9a8a5ea4d459477a3e03f1a4479d",
         intel: "34e59f2f57a5207373525eef24a3bbc941b0d84919880079933ddae87c11efc8"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
