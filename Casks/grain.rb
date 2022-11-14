cask "grain" do
  version "0.5.4"
  sha256 "972fbc95f6aca812a56fd273aaddba7978043413429eeb3d013a11b8a0fa9354"

  url "https://github.com/grain-lang/grain/releases/download/grain-v#{version}/grain-mac-x64", verified: "https://github.com/grain-lang/grain/"
  name "The Grain Programming Language"
  desc "Packaged Grain binary, including the compiler, runtime & stdlib"
  homepage "https://grain-lang.org/"

  binary "grain-mac-x64", target: "grain"
end
