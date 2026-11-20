cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.0.6"
  sha256 arm:   "367d4ee546593fec7c39b58ba65978988ee7c6ccf371c8a42737988ecb036a09",
         intel: "8153d5f49cd9f84a7f274b61b15d8f7a206940c7961d8531f030cf5fd68f1822"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
