
VER = "4.0.2"
SHA = "58f6e470b5a4af8bd2c9cef1bdfe7497dc65b18e6233fa232bdc913885890955"

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
