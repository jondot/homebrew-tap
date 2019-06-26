
VER = "4.0.7"
SHA = "94a4ccf7816ee39b80f8a9f803cabb0bdda3e4aebbf157fe87830ba20419cd82"

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
