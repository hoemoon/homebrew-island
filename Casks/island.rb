cask "island" do
  version "0.4.10"
  sha256 "ad929cac19bdc3ea7e768a25765b34a083d6a23fa0b08eaf800baef7ce8242d1"

  url "https://github.com/hoemoon/homebrew-island/releases/download/v#{version}/island.zip"
  name "island"
  desc "Frictionless journal client for a Memos server"
  homepage "https://github.com/hoemoon/homebrew-island"

  depends_on macos: :tahoe

  app "island.app"
end
