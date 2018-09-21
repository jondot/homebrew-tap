class Goweight < Formula
  desc "A tool to analyze Go binary and module weights"
  homepage "https://github.com/jondot/goweight"
  url "https://github.com/jondot/goweight/releases/download/v1.0.1/goweight_1.0.1_Darwin_x86_64.tar.gz"
  version "1.0.1"
  sha256 "ee6931f199c82022d67fffbf16192d91b2a8790bba8a7442b55509f05ea21305"

  def install
    bin.install "goweight"
  end
end
