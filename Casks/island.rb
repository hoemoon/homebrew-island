cask "island" do
  version "0.4.4"
  sha256 "4dcf1d46d2b39a2042a424b50e51ed35850e85cc4fa8ea5f868fa952d50a872e"

  url "https://github.com/hoemoon/homebrew-island/releases/download/v#{version}/island.zip"
  name "island"
  desc "Frictionless journal client for a Memos server"
  homepage "https://github.com/hoemoon/homebrew-island"

  depends_on macos: :tahoe

  app "island.app"
end
