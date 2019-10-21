
VER = "5.0.1"
SHA = "7243ca95ca65d95fe32b73d03f8bf9bea2320fc12b4ecb8fc22c32e58d147384"

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
