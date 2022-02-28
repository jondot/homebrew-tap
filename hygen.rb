
class Hygen < Formula
  desc "The scalable code generator that saves you time."
  homepage "http://www.hygen.io"
  url "https://github.com/jondot/hygen/releases/download/v6.1.4/hygen.macos.v6.1.4.tar.gz"
  version "6.1.0"
  sha256 "b6362b9e34ce71d27541a90547d86d1750ffa5bd2a616d488c4e6f5c8a42a9f2"

  def install
    bin.install "hygen"
  end
end
