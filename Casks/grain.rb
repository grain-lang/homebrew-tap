cask "grain" do
  version "0.7.0"
  sha256 "ee62e017fbb11d31beb0cc0040231d1d2cfdc0ac73e2667c62be8513ade5b533"

  url "https://github.com/grain-lang/grain/releases/download/grain-v#{version}/grain-mac-x64", verified: "github.com/grain-lang/grain/"
  name "The Grain Programming Language"
  desc "Packaged Grain binary, including the compiler, runtime & stdlib"
  homepage "https://grain-lang.org/"

  binary "grain-mac-x64", target: "grain"

  caveats do
    requires_rosetta
  end
end
