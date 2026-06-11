cask "island" do
  version "0.2.1"
  sha256 "90314574e9cac72af88ed30d82f5f947c0a0e2512d77b9c69fb5987f0be1ac94"

  url "https://github.com/hoemoon/homebrew-island/releases/download/v#{version}/island.zip"
  name "island"
  desc "Frictionless journal client for a Memos server"
  homepage "https://github.com/hoemoon/homebrew-island"

  depends_on macos: ">= :tahoe"

  app "island.app"
end
