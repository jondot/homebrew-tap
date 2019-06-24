
VER = "4.0.5"
SHA = "df35ea5f4f2bb92d588974f9365107558dfe6a4c10a4d4363066ce16f0e5246a"

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
