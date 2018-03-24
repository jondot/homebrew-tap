
VER = "1.5.5"
SHA = "94b890ee20a96678dd422c1918cc930fc2d494a00c672942a1c510883e50d7c2"

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
