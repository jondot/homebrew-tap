
VER = "6.1.0"
SHA = "58d39857499b81398b6e36e7d53e1d0b0acf6caf4ed1ffa6ce503a0b911ba230"

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
