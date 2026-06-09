cask "island" do
  version "0.1.4"
  sha256 "a06a559cc2d350f473de36ed41bc755c6c4f693d2d666b4ff811889eedf22f57"

  url "https://github.com/hoemoon/homebrew-island/releases/download/v#{version}/island.zip"
  name "island"
  desc "Frictionless journal client for a Memos server"
  homepage "https://github.com/hoemoon/homebrew-island"

  depends_on macos: ">= :tahoe"

  app "island.app"
end
