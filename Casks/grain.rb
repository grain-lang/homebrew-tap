cask "grain" do
  version "0.5.6"
  sha256 "c49d8276bc12881b12a7233cf5ed985999505e4b566aaf641017ed821602c5ab"

  url "https://github.com/grain-lang/grain/releases/download/grain-v#{version}/grain-mac-x64", verified: "https://github.com/grain-lang/grain/"
  name "The Grain Programming Language"
  desc "Packaged Grain binary, including the compiler, runtime & stdlib"
  homepage "https://grain-lang.org/"

  binary "grain-mac-x64", target: "grain"
end
