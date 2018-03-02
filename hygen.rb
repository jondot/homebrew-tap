
VER = "1.4.25"
SHA = "dbcb23927ddc5e7e45773b08001c8336da710bd035b79f1884c934aa31823a36"

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
