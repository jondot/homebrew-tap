
VER = "1.4.25"
SHA = "9b02c07106a706fa543e29aded7dd0b860f8986ce483e20b8ee9bb5634ad5e66"

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
