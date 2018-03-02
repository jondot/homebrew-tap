
VER = "1.4.28"
SHA = "a8ddfbd6e628fb57e51f7309926ef0493a8bc8ca640fa8519a4a1b3c9472e810"

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
