cask "island" do
  version "0.2.3"
  sha256 "5372aa7f1f9ffacfc6414832c1ea392125dd644fa0005e425bef8ada4433c9c9"

  url "https://github.com/hoemoon/homebrew-island/releases/download/v#{version}/island.zip"
  name "island"
  desc "Frictionless journal client for a Memos server"
  homepage "https://github.com/hoemoon/homebrew-island"

  depends_on macos: ">= :tahoe"

  app "island.app"
end
