class Goweight < Formula
  desc "A tool to analyze Go binary and module weights"
  homepage "https://github.com/jondot/goweight"
  url "https://github.com/jondot/goweight/releases/download/v1.0.3/goweight_1.0.3_Darwin_x86_64.tar.gz"
  version "1.0.3"
  sha256 "8e71b0c1fe6539c4b7f877d2a19c62ee29d35e43f9e58a2c37777d2d6662625b"

  def install
    bin.install "goweight"
  end
end
