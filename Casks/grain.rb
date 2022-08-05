cask "grain" do
  version "0.5.3"
  sha256 "b00987230d7a4ad5448eb8bb2e069655deb10657e944d01e5688bfc2258b94a6"

  url "https://github.com/grain-lang/grain/releases/download/grain-v#{version}/grain-mac-x64", verified: "https://github.com/grain-lang/grain/"
  name "The Grain Programming Language"
  desc "Packaged Grain binary, including the compiler, runtime & stdlib"
  homepage "https://grain-lang.org/"

  binary "grain-mac-x64", target: "grain"
end
