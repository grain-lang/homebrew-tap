cask "grain" do
  version "0.4.1"
  sha256 "732675efa0f3646bd047d1ec4c37cb87b79f5204298176a61c9f5e2004854493"

  url "https://github.com/grain-lang/grain/releases/download/grain-v#{version}/grain-mac-x64", verified: "https://github.com/grain-lang/grain/"
  name "The Grain Programming Language"
  desc "Packaged Grain binary, including the compiler, runtime & stdlib"
  homepage "https://grain-lang.org/"

  binary "grain-mac-x64", target: "grain"
end
