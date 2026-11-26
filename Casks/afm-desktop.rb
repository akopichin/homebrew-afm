cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.5.3"
  sha256 arm:   "826545b080116746e4684fe6fbd485d2ab5ecb8ff21de12068bc0dedff9d57b6",
         intel: "4e7381765ed7370dddeea7f4095633a0f0efc4f407188546e727b43fe5ab31d6"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
