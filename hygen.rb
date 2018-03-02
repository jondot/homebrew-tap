
VER = "1.4.25"
SHA = "1a0c482c50ecc9457ec1da11cec293bc6b1f5e83913b8845dfcf5653c848ca07"

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
