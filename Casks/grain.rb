cask "grain" do
  version "0.6.3"
  sha256 "6995167da1a502fbc5c4de1aafcb2b6eb9c9af7a5f513fa81a50690b9a91e293"

  url "https://github.com/grain-lang/grain/releases/download/grain-v#{version}/grain-mac-x64", verified: "github.com/grain-lang/grain/"
  name "The Grain Programming Language"
  desc "Packaged Grain binary, including the compiler, runtime & stdlib"
  homepage "https://grain-lang.org/"

  binary "grain-mac-x64", target: "grain"
end
