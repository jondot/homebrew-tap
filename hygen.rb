
class Hygen < Formula
  desc "The scalable code generator that saves you time."
  homepage "http://www.hygen.io"
  url "https://github.com/jondot/hygen/releases/download/v6.2.0/hygen.macos.v6.2.0.tar.gz"
  version "6.2.0"
  sha256 "6f1a23dbb2ee6edd1a6bf9acfaa9f07e3ae071c4f3326987eb7317b23bdd7636"

  def install
    bin.install "hygen"
  end
end
