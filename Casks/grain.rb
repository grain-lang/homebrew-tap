cask "grain" do
  version "0.5.7"
  sha256 "bebde70bb88b39cf4c474ee4d973f4390bf90ded801ce32833bcfea8318b6eac"

  url "https://github.com/grain-lang/grain/releases/download/grain-v#{version}/grain-mac-x64", verified: "https://github.com/grain-lang/grain/"
  name "The Grain Programming Language"
  desc "Packaged Grain binary, including the compiler, runtime & stdlib"
  homepage "https://grain-lang.org/"

  binary "grain-mac-x64", target: "grain"
end
