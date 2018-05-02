
VER = "1.5.9"
SHA = "4b25d21f306318714d2a11577e166941a8ab0ceff6540a2fbba55e58b76138bb"

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
