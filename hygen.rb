
VER = "4.0.11"
SHA = "b5c03a625ee53d316d7e470dee30ba10e2c7d3d97ac650e8bef4109a17f06e3b"

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
