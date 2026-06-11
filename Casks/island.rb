cask "island" do
  version "0.4.3"
  sha256 "08835911aad84d57f93553ced7224a4a8847f804d824a607a36fd71e4e5be0f4"

  url "https://github.com/hoemoon/homebrew-island/releases/download/v#{version}/island.zip"
  name "island"
  desc "Frictionless journal client for a Memos server"
  homepage "https://github.com/hoemoon/homebrew-island"

  depends_on macos: ">= :tahoe"

  app "island.app"
end
