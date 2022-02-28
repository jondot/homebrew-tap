
VER = "6.1.0"
SHA = "0803e9a19e421995e64a62228dc492e635b6d0aa572bed4d117b80c9810aa587"

class Hygen < Formula
  desc "The scalable code generator that saves you time."
  homepage "http://www.hygen.io"
  url "https://github.com/jondot/hygen/releases/download/v6.1.4/hygen.macos.v6.1.4.tar.gz"
  version VER
  sha256 SHA

  def install
    bin.install "hygen"
  end
end
