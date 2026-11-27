cask "afm-desktop" do
  arch arm: "arm64", intel: "x64"

  version "0.5.7"
  sha256 arm:   "f49d0a5859d8e0bc303066d8184b640267ebadd2681f693d73cfe1bd8e493ab1",
         intel: "4b8e406f5d1098bf95a92ea757f061a6cba78721a7dceac317df2b7bbd01d3fb"

  url "https://github.com/akopichin/afm/releases/download/ds-v#{version}/afm-desktop-#{version}-darwin-#{arch}.zip"
  name "AFM Desktop"
  desc "Manage AFM projects and runs"
  homepage "https://github.com/akopichin/afm"

  depends_on macos: :ventura

  app "AFM Desktop.app"
end
