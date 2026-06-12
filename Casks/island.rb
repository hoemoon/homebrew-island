cask "island" do
  version "0.4.5"
  sha256 "fee31c6895aad86019dbd13208586ed582dba48af036bd0e666f9210d7b6c762"

  url "https://github.com/hoemoon/homebrew-island/releases/download/v#{version}/island.zip"
  name "island"
  desc "Frictionless journal client for a Memos server"
  homepage "https://github.com/hoemoon/homebrew-island"

  depends_on macos: :tahoe

  app "island.app"
end
