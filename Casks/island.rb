cask "island" do
  version "0.4.12"
  sha256 "7e75904ef13c1ae383a7d131aaffd87992b1ddf05efcdc6e798687bedee27203"

  url "https://github.com/hoemoon/homebrew-island/releases/download/v#{version}/island.zip"
  name "island"
  desc "Frictionless journal client for a Memos server"
  homepage "https://github.com/hoemoon/homebrew-island"

  depends_on macos: :tahoe

  app "island.app"
end
