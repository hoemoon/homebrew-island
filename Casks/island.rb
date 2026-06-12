cask "island" do
  version "0.4.7"
  sha256 "85eb0e20e2c7b34f4155c44de8fedaf3678527935c5f3080ffdd1053c5acbb89"

  url "https://github.com/hoemoon/homebrew-island/releases/download/v#{version}/island.zip"
  name "island"
  desc "Frictionless journal client for a Memos server"
  homepage "https://github.com/hoemoon/homebrew-island"

  depends_on macos: :tahoe

  app "island.app"
end
