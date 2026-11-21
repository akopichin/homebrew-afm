cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.0.24"
  sha256 arm:   "580a4abce1784f718a341230d8a6cf364f5a48711e955eb3098e25d582720011",
         intel: "61d87c5edcb6703e8ac77ce258c0101283ca7ad40f4129b6e7d9576f312ae6d1"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
