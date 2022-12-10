cask "grain" do
  version "0.5.8"
  sha256 "c092e778f718546e2229c94c47c1a30c42dd25adcdaead3701d379ddcbcb4b51"

  url "https://github.com/grain-lang/grain/releases/download/grain-v#{version}/grain-mac-x64", verified: "https://github.com/grain-lang/grain/"
  name "The Grain Programming Language"
  desc "Packaged Grain binary, including the compiler, runtime & stdlib"
  homepage "https://grain-lang.org/"

  binary "grain-mac-x64", target: "grain"
end
