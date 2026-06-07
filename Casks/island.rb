cask "island" do
  version "0.1.2"
  sha256 "83d1abb336410d6a5a6e112ab455d086413f99d8967a9eaa6920f1a990fb9f11"

  url "https://github.com/hoemoon/homebrew-island/releases/download/v#{version}/island.zip"
  name "island"
  desc "Frictionless journal client for a Memos server"
  homepage "https://github.com/hoemoon/homebrew-island"

  depends_on macos: ">= :tahoe"

  app "island.app"
end
