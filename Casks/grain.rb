cask "grain" do
  version "0.5.9"
  sha256 "7cd3aa9d4b911b06158abc3ee6217cc454f2e65f2c4fc2a85d9f5c1de935ff3a"

  url "https://github.com/grain-lang/grain/releases/download/grain-v#{version}/grain-mac-x64", verified: "https://github.com/grain-lang/grain/"
  name "The Grain Programming Language"
  desc "Packaged Grain binary, including the compiler, runtime & stdlib"
  homepage "https://grain-lang.org/"

  binary "grain-mac-x64", target: "grain"
end
