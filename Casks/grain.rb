cask "grain" do
  version "0.5.11"
  sha256 "7214f328ae0a9dab27b82c5db01012af892ec111ac16357d6c2e124587815b0c"

  url "https://github.com/grain-lang/grain/releases/download/grain-v#{version}/grain-mac-x64", verified: "https://github.com/grain-lang/grain/"
  name "The Grain Programming Language"
  desc "Packaged Grain binary, including the compiler, runtime & stdlib"
  homepage "https://grain-lang.org/"

  binary "grain-mac-x64", target: "grain"
end
