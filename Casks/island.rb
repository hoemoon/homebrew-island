cask "island" do
  version "0.4.2"
  sha256 "8b7b68325c0c724177e999e3051576373ecb2c744ad4674d0abdbce667787abe"

  url "https://github.com/hoemoon/homebrew-island/releases/download/v#{version}/island.zip"
  name "island"
  desc "Frictionless journal client for a Memos server"
  homepage "https://github.com/hoemoon/homebrew-island"

  depends_on macos: ">= :tahoe"

  app "island.app"
end
