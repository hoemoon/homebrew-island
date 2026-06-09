cask "island" do
  version "0.1.5"
  sha256 "c2f6f8b07722012ddfef533719b67bd6c5d5a13dbf15876f7b8fa22bd774f52f"

  url "https://github.com/hoemoon/homebrew-island/releases/download/v#{version}/island.zip"
  name "island"
  desc "Frictionless journal client for a Memos server"
  homepage "https://github.com/hoemoon/homebrew-island"

  depends_on macos: ">= :tahoe"

  app "island.app"
end
