
VER = "6.0.3"
SHA = "f4ab6fcf15f9e92f5d924d2dbd8683bba66acbb041eed7a3a635247834e901d7"

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
