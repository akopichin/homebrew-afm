cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.4.0"
  sha256 arm:   "6542b92ac36473c4e3b3b54f801881638d9ac2442e37f8c23b01ffddf98cd650",
         intel: "2d7d764c3deff29295113f77750b617edc51b01fca4b325daec5bd33d1d6b61c"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
