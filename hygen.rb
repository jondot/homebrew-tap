
VER = "2.1.1"
SHA = "a6edec22b7a35e77bbf380b92aa1e71583dcb736638021120b19f6ac86ed1ad5"

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
