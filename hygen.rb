
VER = "4.0.8"
SHA = "e23ec20a7097ac665db7ab6a667d120652a56144ac35bba2c5b5ed0ac4d314ae"

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
