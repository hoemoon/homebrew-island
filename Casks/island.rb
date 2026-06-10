cask "island" do
  version "0.2.0"
  sha256 "2daf650556bc60543aaf4fd48479a9ddbcf477c70d8b5f833b5f7568d57ce34f"

  url "https://github.com/hoemoon/homebrew-island/releases/download/v#{version}/island.zip"
  name "island"
  desc "Frictionless journal client for a Memos server"
  homepage "https://github.com/hoemoon/homebrew-island"

  depends_on macos: ">= :tahoe"

  app "island.app"
end
