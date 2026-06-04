cask "island" do
  version "0.1.1"
  sha256 "6bd1a091da6a4582312309ea3a00a7aa0bc2ea2fde516928d2f6f411bad37094"

  url "https://github.com/hoemoon/homebrew-island/releases/download/v#{version}/island.zip"
  name "island"
  desc "Frictionless journal client for a Memos server"
  homepage "https://github.com/hoemoon/homebrew-island"

  depends_on macos: ">= :tahoe"

  app "island.app"
end
