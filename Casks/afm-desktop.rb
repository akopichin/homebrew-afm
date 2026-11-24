cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.4.2"
  sha256 arm:   "a4f8fe4c04d580de6e91c219ac79e70b8f948445eb6870cb334e27dda5dd16e1",
         intel: "e7ec0197be186d34b546f98a71c42e271ee404266843958ce319208a9d870d95"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
