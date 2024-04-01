cask "grain" do
  version "0.6.2"
  sha256 "e93938eb2c99c44a2ceda86b1e5b5a85d28e28ec0647cedfe28aa31c13f4d3f5"

  url "https://github.com/grain-lang/grain/releases/download/grain-v#{version}/grain-mac-x64", verified: "github.com/grain-lang/grain/"
  name "The Grain Programming Language"
  desc "Packaged Grain binary, including the compiler, runtime & stdlib"
  homepage "https://grain-lang.org/"

  binary "grain-mac-x64", target: "grain"
end
