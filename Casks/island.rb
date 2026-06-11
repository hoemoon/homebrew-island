cask "island" do
  version "0.3.0"
  sha256 "fea8485b2cbaabca98b66167c6f0ebb515b37492af0e340ef822b4888eb01c02"

  url "https://github.com/hoemoon/homebrew-island/releases/download/v#{version}/island.zip"
  name "island"
  desc "Frictionless journal client for a Memos server"
  homepage "https://github.com/hoemoon/homebrew-island"

  depends_on macos: ">= :tahoe"

  app "island.app"
end
