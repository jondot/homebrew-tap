
VER = "1.6.1"
SHA = "ffd17e23b38448a6e76ecca4e00a617fb993a9fa2c87624de3d4814ca587b535"

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
