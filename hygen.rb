
VER = "2.0.2"
SHA = "a5eb06158164f263bdfeb268ec9aa9047d97881c770e3bf0bf5faaa0568e2ab9"

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
