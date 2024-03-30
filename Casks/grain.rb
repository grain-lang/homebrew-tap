cask "grain" do
  version "0.6.1"
  sha256 "af134310e7a16f79d9bc8dc853e8ebee18d74760df82b88a97f13dfb22da721f"

  url "https://github.com/grain-lang/grain/releases/download/grain-v#{version}/grain-mac-x64", verified: "github.com/grain-lang/grain/"
  name "The Grain Programming Language"
  desc "Packaged Grain binary, including the compiler, runtime & stdlib"
  homepage "https://grain-lang.org/"

  binary "grain-mac-x64", target: "grain"
end
