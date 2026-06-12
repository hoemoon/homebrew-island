cask "island" do
  version "0.4.8"
  sha256 "77e3cdbea85b37854c4b2a7e08f48119ad26b695965bd00273ef07549c6d9e78"

  url "https://github.com/hoemoon/homebrew-island/releases/download/v#{version}/island.zip"
  name "island"
  desc "Frictionless journal client for a Memos server"
  homepage "https://github.com/hoemoon/homebrew-island"

  depends_on macos: :tahoe

  app "island.app"
end
