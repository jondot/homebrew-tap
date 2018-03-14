
VER = "1.5.0"
SHA = "85489611e403d058182aeeaf1c363519fcfda60f0b7c8d7e6526c6f9c052af4d"

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
