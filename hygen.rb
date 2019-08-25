
VER = "4.0.9"
SHA = "0311d76198debbeb453d81b6fdc2737059919862e7177b72d20fdf648a4a0c28"

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
