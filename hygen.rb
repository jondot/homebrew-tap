
VER = "4.0.4"
SHA = "d6fae8ec81fe6e5e1ab75cbbcc00dd93c21d9f15ba9d175366ca426d9fa32b2f"

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
