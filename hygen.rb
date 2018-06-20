
VER = "1.6.2"
SHA = "3afee57e1bdd7628bebe1f3c153c9a70de2a4b6563a1625bdf70af1343535125"

class Hygen < Formula
  desc "The scalable code generator that saves you time."
  homepage "http://www.hygen.io"
  url "https://github.com/jondot/hygen/releases/download/v#{VER}/hygen.macos.v#{VER}.tar.gz"
  version VER
  sha256 SHA

  def install
    bin.install "hygen"
  end
end
