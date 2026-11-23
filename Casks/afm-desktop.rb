cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.2.4"
  sha256 arm:   "2c6e7133f37a96fc5a141bb3fd690953faa8d9fe67756d58a4a8ca99a3903935",
         intel: "8ab6ba5b0cdd20a0bc57fb5aaafbd5c06cb9c4ffdc0e1259c5a2e0987345807c"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
