
VER = "2.1.0"
SHA = "9d63d811236c36ccb8781cd30019a909fb4139de44ad95c4917e1e2a60d4f4ea"

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
