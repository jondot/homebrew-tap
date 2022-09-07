
class Hygen < Formula
  desc "The scalable code generator that saves you time."
  homepage "http://www.hygen.io"
  url "https://github.com/jondot/hygen/releases/download/v6.2.11/hygen.macos.v6.2.11.tar.gz"
  version "6.2.11"
  sha256 "910d5179a369412d3a7fe4ab30dc222ba29f3d19811b0bb9b14304cbe46240c0"

  def install
    bin.install "hygen"
  end
end
