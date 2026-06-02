cask "island" do
  version "0.1.0"
  sha256 "859818d5b64fe3838e2913c325476bfc40ed55ec9d7f827e087f6855a8ae02a2"

  url "https://github.com/hoemoon/homebrew-tap/releases/download/v#{version}/island.zip"
  name "island"
  desc "Frictionless journal client for a Memos server"
  homepage "https://github.com/hoemoon/homebrew-tap"

  depends_on macos: ">= :tahoe"

  app "island.app"
end
