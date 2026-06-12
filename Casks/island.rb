cask "island" do
  version "0.4.6"
  sha256 "28cd08fdcf9bfa65b6774e7ad7c015e4f92aed43ccb7aa1b46d1ebaef142191e"

  url "https://github.com/hoemoon/homebrew-island/releases/download/v#{version}/island.zip"
  name "island"
  desc "Frictionless journal client for a Memos server"
  homepage "https://github.com/hoemoon/homebrew-island"

  depends_on macos: :tahoe

  app "island.app"
end
