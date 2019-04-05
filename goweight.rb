class Goweight < Formula
  desc "A tool to analyze Go binary and module weights"
  homepage "https://github.com/jondot/goweight"
  url "https://github.com/jondot/goweight/releases/download/v1.0.4/goweight_1.0.4_Darwin_x86_64.tar.gz"
  version "1.0.4"
  sha256 "e0ab56943373ed99715c5ac85da095197376c3d7a47239e92a4e66bdf91f60db"

  def install
    bin.install "goweight"
  end
end
