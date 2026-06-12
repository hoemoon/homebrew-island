cask "island" do
  version "0.4.4"
  sha256 "a0ea49b63b79c8a306b05a5dacca3c0fce9d68be34d707c09c5339991e2a9bd8"

  url "https://github.com/hoemoon/homebrew-island/releases/download/v#{version}/island.zip"
  name "island"
  desc "Frictionless journal client for a Memos server"
  homepage "https://github.com/hoemoon/homebrew-island"

  depends_on macos: :tahoe

  app "island.app"
end
