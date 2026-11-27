cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.5.6"
  sha256 arm:   "a93274709ea18047cb091fa853c471050ed59373c6017729edce0e27fe7cabfc",
         intel: "a83d980da4b29e9873074dd5f20d13f3d074f7ef48fe9c398642bc5c488d88ca"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
