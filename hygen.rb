
VER = "1.5.2"
SHA = "b68db88f7a2397920551c8d5485744ac1d028e0fa21b561791b87f6e1c8f5920"

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
