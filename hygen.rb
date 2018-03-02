VER = "1.4.15"
SHA = "7b4e50d105512dfff2eef223e2223ab044cfd647d3f3dbb3d40503f091b2f0dc"

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
