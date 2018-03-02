
VER = "1.4.26"
SHA = "ceb744bd2f1529a3bcecf947612b32f632fadd8f196c9c53bac9e83b9be06547"

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
