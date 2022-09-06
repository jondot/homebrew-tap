
class Hygen < Formula
  desc "The scalable code generator that saves you time."
  homepage "http://www.hygen.io"
  url "https://github.com/jondot/hygen/releases/download/v6.2.10/hygen.macos.v6.2.10.tar.gz"
  version "6.2.10"
  sha256 "e0f342b9b577bb687c504f5b6eee18bce671056189d6e040a137add039f9f24d"

  def install
    bin.install "hygen"
  end
end
