cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.3.2"
  sha256 arm:   "12f8bde251a7fbe8f1c14bcac61cec0f9d6b27a7f9bc43ab0ed6481bd8454885",
         intel: "d5d42549d46f5c94e212ca69880cd67f4a7867b260797adc24a6e2839c468689"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
