cask "island" do
  version "0.1.6"
  sha256 "faa3ae81d3909c50c191cfaf417fb4e75f2c137931f79b6ac616a625c714ea61"

  url "https://github.com/hoemoon/homebrew-island/releases/download/v#{version}/island.zip"
  name "island"
  desc "Frictionless journal client for a Memos server"
  homepage "https://github.com/hoemoon/homebrew-island"

  depends_on macos: ">= :tahoe"

  app "island.app"
end
