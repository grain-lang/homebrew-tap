cask "grain" do
  version "0.5.13"
  sha256 "7bee9aed66fc93d170374b7f3e21700dbdf7c17f581d00b743decab2438cab9f"

  url "https://github.com/grain-lang/grain/releases/download/grain-v#{version}/grain-mac-x64", verified: "https://github.com/grain-lang/grain/"
  name "The Grain Programming Language"
  desc "Packaged Grain binary, including the compiler, runtime & stdlib"
  homepage "https://grain-lang.org/"

  binary "grain-mac-x64", target: "grain"
end
