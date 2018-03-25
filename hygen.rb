
VER = "1.5.7"
SHA = "a843b7564cbfc70e9e264eed1bca7e91503df84b0470898c18427a1f979af6f4"

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
