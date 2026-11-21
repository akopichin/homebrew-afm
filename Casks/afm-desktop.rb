cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.0.20"
  sha256 arm:   "f7f3e03a4e0bd6472893de2faeab0135cf9fb65c8981426a214dc98ef2ad0f77",
         intel: "8cddda80bc54d759b7b930a0561e2c095b06bf5260418b4981325582dbb1c533"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
