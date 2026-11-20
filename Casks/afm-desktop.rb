cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.0.11"
  sha256 arm:   "b0cb4cebf96bf6930685c259fe1524f8b14072cdcf6ccc743066d84df2a731e8",
         intel: "d849432d83df1668f6fdefc9780e60b98e30799f5fcc9cbbb2e9ddf07f3f577d"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
