cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.0.22"
  sha256 arm:   "e3333aa4be32de22b9096e0cc52ce30c0fa9365ed5bf0f09ac931f17704774b0",
         intel: "cbe31abb745fb94bf777f0c78cb181c2ce811969addb62151bad93ce42ef7276"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
