cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0"
  sha256 arm:   "83ab1f4a494b86bc3bce60ca3513ee0ea96f6ed866cd4a2d845bc185580829b5",
         intel: "f1c45816575fcbe7c0df5a76878deea5585ed15abe7f63d4e9797108cddabeb9"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
