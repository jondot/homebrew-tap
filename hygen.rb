
VER = "6.0.4"
SHA = "e67da6e6b621e3196b68090f141be38745a9a036a13430bc61c4b9fb91491a27"

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
