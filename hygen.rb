
VER = "5.0.3"
SHA = "4162964df3aa5cf9c92fd5544ba78ea4029b22415f54a58e459c5c43970a6942"

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
