cask "grain" do
  version "0.6.5"
  sha256 "e3c11cb1c048c532ed13a5741e4a52b40bc84dac2bc8f2c434a1b0a1cb2ce5df"

  url "https://github.com/grain-lang/grain/releases/download/grain-v#{version}/grain-mac-x64", verified: "github.com/grain-lang/grain/"
  name "The Grain Programming Language"
  desc "Packaged Grain binary, including the compiler, runtime & stdlib"
  homepage "https://grain-lang.org/"

  binary "grain-mac-x64", target: "grain"

  caveats do
    requires_rosetta
  end
end
