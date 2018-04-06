
VER = "1.5.8"
SHA = "f58a54c4b3d70fa53aa311e8ed003474f67d458c70298c31fdd09825f2132c6d"

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
