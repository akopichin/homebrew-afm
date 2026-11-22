cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.2.0"
  sha256 arm:   "a9f6e3c4b187beb527f36a57540658a51f68ef0d4a66e66ef3eae593cece7026",
         intel: "7d0f81b38d49b5baddfe8997d3235d67d275a94b5611e681f0ab9cb53b8661bf"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
