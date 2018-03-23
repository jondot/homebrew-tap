
VER = "1.5.3"
SHA = "255e59c1611b2d1ac19b32810192e481d4c09542dcddb5e9687bf11e88da5e63"

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
