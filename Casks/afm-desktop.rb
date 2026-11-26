cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.5.4"
  sha256 arm:   "64936ebb18bade116ceb762a11de55c538e9b37c588e5c867aaffb36b671cc86",
         intel: "41cb675ca83bf9992808845aad13934da14b6cb36327d20513c64de3be5ae3cc"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
