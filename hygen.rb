
VER = "1.4.29"
SHA = "034eb67b4099e404020a4266a34ad40970c38c560e84f6853e1df5d0d735c2b5"

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
