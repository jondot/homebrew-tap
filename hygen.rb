
VER = "4.0.9"
SHA = "a19b8620a9a384afd321cb3b645f0386d8a9d6d2d8a6056880a6ac3f599f7bbb"

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
