cask "island" do
  version "0.4.11"
  sha256 "9642e21df17ec486a3ffa32581bc49d27fe92342af6d2a8322a7e15a7a41175a"

  url "https://github.com/hoemoon/homebrew-island/releases/download/v#{version}/island.zip"
  name "island"
  desc "Frictionless journal client for a Memos server"
  homepage "https://github.com/hoemoon/homebrew-island"

  depends_on macos: :tahoe

  app "island.app"
end
