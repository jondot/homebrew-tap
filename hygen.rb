VER = "1.4.14"
SHA = "ba4dfadf2f8b7e82deaab52b8437c9ac5d6988ab8e6fa76d8565552f7317b5ef"

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
