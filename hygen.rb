
VER = "4.0.2"
SHA = "fd9aa59a2321b75dcef9e5fc7de487f424ee72140ddcf517544d3bfa2859bb0d"

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
