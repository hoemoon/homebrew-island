cask "island" do
  version "0.1.3"
  sha256 "990d5d882c96f4964a5a3bd8efa6e13624fee4d08bfa874a0c60c1286abb6e35"

  url "https://github.com/hoemoon/homebrew-island/releases/download/v#{version}/island.zip"
  name "island"
  desc "Frictionless journal client for a Memos server"
  homepage "https://github.com/hoemoon/homebrew-island"

  depends_on macos: ">= :tahoe"

  app "island.app"
end
