
VER = "1.4.26"
SHA = "cafe4c10db09cd8540bfb2b22abd27704fe948293ccdd4abadeca5cb51afbd90"

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
