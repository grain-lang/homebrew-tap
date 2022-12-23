cask "grain" do
  version "0.5.10"
  sha256 "f0648e546b854f3f3a585498f6e3b47a564c1ccbb445a9f0d370694ca290e342"

  url "https://github.com/grain-lang/grain/releases/download/grain-v#{version}/grain-mac-x64", verified: "https://github.com/grain-lang/grain/"
  name "The Grain Programming Language"
  desc "Packaged Grain binary, including the compiler, runtime & stdlib"
  homepage "https://grain-lang.org/"

  binary "grain-mac-x64", target: "grain"
end
