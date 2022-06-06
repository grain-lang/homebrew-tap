cask "grain" do
  version "0.5.0"
  sha256 "a68cd9370c532931f566cf9a32a721dc6846a2089696a76a3bf99b126d58b01e"

  url "https://github.com/grain-lang/grain/releases/download/grain-v#{version}/grain-mac-x64", verified: "https://github.com/grain-lang/grain/"
  name "The Grain Programming Language"
  desc "Packaged Grain binary, including the compiler, runtime & stdlib"
  homepage "https://grain-lang.org/"

  binary "grain-mac-x64", target: "grain"
end
