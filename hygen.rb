VER = "1.4.11"
SHA = "65de4eb56a16592818740d622ba5eb2b510bbb68bf8afeaf2a75e8c47d2c2456"

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
