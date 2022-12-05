cask "grain" do
  version "0.5.5"
  sha256 "9b977b179105bba7e2f8e3e23174c5e882c7b60c92265f4307bb8c0581987a6f"

  url "https://github.com/grain-lang/grain/releases/download/grain-v#{version}/grain-mac-x64", verified: "https://github.com/grain-lang/grain/"
  name "The Grain Programming Language"
  desc "Packaged Grain binary, including the compiler, runtime & stdlib"
  homepage "https://grain-lang.org/"

  binary "grain-mac-x64", target: "grain"
end
