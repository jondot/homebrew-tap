
VER = "1.4.25"
SHA = "a35a66394945b3b9fa7d3893b776307e0c03200ac283675f828556ff57789cbd"

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
