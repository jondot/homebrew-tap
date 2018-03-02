
VER = "1.4.27"
SHA = "3dbe62f405432db1437d8eb436c59bb3afd77542519c77c33eb267ce3cae1085"

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
