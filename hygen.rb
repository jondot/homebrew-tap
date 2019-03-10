
VER = "4.0.1"
SHA = "4ebb0f453efc513ccc39a63d3f3df7b9653ccfe2c8d0222ee6aff152ad849427"

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
