cask "grain" do
  version "0.5.12"
  sha256 "941fa400c524778d211ad1bfe28612a81287b2ae3d0fb011be3e4b5842e348be"

  url "https://github.com/grain-lang/grain/releases/download/grain-v#{version}/grain-mac-x64", verified: "https://github.com/grain-lang/grain/"
  name "The Grain Programming Language"
  desc "Packaged Grain binary, including the compiler, runtime & stdlib"
  homepage "https://grain-lang.org/"

  binary "grain-mac-x64", target: "grain"
end
