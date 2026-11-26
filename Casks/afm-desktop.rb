cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.5.1"
  sha256 arm:   "8b0d7298361afa8e7b3d2025a24960ae0a10f14d7fbc31672ac857422d7680a0",
         intel: "6b7c8091ff5f759c4d566c00e23dbdb496b995e913dcb3f55f2f29847ea11797"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
