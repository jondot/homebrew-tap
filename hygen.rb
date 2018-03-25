
VER = "1.5.6"
SHA = "1f2fa27ba438268a5a240d5d7c6baf578db941a6761fbdbc52464e2b597330c0"

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
