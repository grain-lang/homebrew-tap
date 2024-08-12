cask "grain" do
  version "0.6.6"
  sha256 "439eddb74b429d5f53685b48a52e2226439e37a5beb53ef68d738ddf1a2a4cba"

  url "https://github.com/grain-lang/grain/releases/download/grain-v#{version}/grain-mac-x64", verified: "github.com/grain-lang/grain/"
  name "The Grain Programming Language"
  desc "Packaged Grain binary, including the compiler, runtime & stdlib"
  homepage "https://grain-lang.org/"

  binary "grain-mac-x64", target: "grain"

  caveats do
    requires_rosetta
  end
end
