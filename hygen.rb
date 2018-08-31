
VER = "1.6.4"
SHA = "8f8756021b20eb2184ae866aa8f8fd157789944f0d0d5e34fa056cc430389177"

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
