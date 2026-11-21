cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.0.26"
  sha256 arm:   "ce8f5bae8d5b841c6de406efff89f08445dd29afeb2929f8fff0abba2226fcd1",
         intel: "9f0d37d6f1e7eac5ebecda415bdbd36807063eb9db6745836d7bcd18c0273ed0"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
