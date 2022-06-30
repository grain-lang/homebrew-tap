cask "grain" do
  version "0.5.2"
  sha256 "2c9ab6a1801db46b687fb7a38b19739fb7592c037511864cd987eb24f91d75f4"

  url "https://github.com/grain-lang/grain/releases/download/grain-v#{version}/grain-mac-x64", verified: "https://github.com/grain-lang/grain/"
  name "The Grain Programming Language"
  desc "Packaged Grain binary, including the compiler, runtime & stdlib"
  homepage "https://grain-lang.org/"

  binary "grain-mac-x64", target: "grain"
end
