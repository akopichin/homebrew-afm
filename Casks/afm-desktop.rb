cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.0.19"
  sha256 arm:   "246c7fb34556c04e47985de2a86b360951a14a4838d2abd8196c0b1d3d557cee",
         intel: "ca959be0363b9faa09cb67ad204b26b2dcb1da9eae33f1e7e1cf333f6775637f"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
