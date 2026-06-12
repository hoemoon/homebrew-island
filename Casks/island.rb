cask "island" do
  version "0.4.9"
  sha256 "7d207d1b76c89947a3a0ff9a959f283e8da404c33ebd8818361723b32596bdd3"

  url "https://github.com/hoemoon/homebrew-island/releases/download/v#{version}/island.zip"
  name "island"
  desc "Frictionless journal client for a Memos server"
  homepage "https://github.com/hoemoon/homebrew-island"

  depends_on macos: :tahoe

  app "island.app"
end
