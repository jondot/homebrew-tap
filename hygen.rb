
VER = "3.0.0"
SHA = "34ba0e344b24e447cbabcb58e663625fd0ddecb98511010d68f36bb82da3c0fb"

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
