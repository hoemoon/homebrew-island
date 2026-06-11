cask "island" do
  version "0.2.2"
  sha256 "ccde7efef4c36ea33d8546062d3da10c9ca22b46b0511c7fdec83e9f413b5930"

  url "https://github.com/hoemoon/homebrew-island/releases/download/v#{version}/island.zip"
  name "island"
  desc "Frictionless journal client for a Memos server"
  homepage "https://github.com/hoemoon/homebrew-island"

  depends_on macos: ">= :tahoe"

  app "island.app"
end
