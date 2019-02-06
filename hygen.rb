
VER = "2.1.2"
SHA = "4d12bf1db11b3016202cf59f7d56a40864907b354a1e81e2a74f07b40641e1eb"

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
