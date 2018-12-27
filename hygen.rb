
VER = "2.0.3"
SHA = "265dc24a7b22d0081c5b303b9f8349e7dead77422cb6afadddee1e7a764c74f2"

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
