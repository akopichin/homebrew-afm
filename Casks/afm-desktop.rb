cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.0.10"
  sha256 arm:   "ae51b366e0e58f64fd98b0dc358fed29adb89a349e98a84d6c8832f7b0a83c70",
         intel: "e793a9548006a7e7c63ac90198b557cb1cbb01387e52f0a5a64a21a1b6f1c8ac"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
