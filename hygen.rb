
class Hygen < Formula
  desc "The scalable code generator that saves you time."
  homepage "http://www.hygen.io"
  url "https://github.com/jondot/hygen/releases/download/v6.1.5/hygen.macos.v6.1.5.tar.gz"
  version "6.1.5"
  sha256 "862bf4d54238a1d51f4ce49044aea5fc3ee7f4f2066672f0c379cfc97cf85b00"

  def install
    bin.install "hygen"
  end
end
