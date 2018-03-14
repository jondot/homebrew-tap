
VER = "1.5.1"
SHA = "3507366dd3e9faa3b65968cb82a96a3d96838f83a1763bd439c69f3a04fff354"

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
