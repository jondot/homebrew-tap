class Goweight < Formula
  desc "A tool to analyze Go binary and module weights"
  homepage "https://github.com/jondot/goweight"
  url "https://github.com/jondot/goweight/releases/download/v1.0.2/goweight_1.0.2_Darwin_x86_64.tar.gz"
  version "1.0.2"
  sha256 "3ce6acf01901f23606112bc070c0f325e92267bcfd9b15d13f729e4193fc2ee1"

  def install
    bin.install "goweight"
  end
end
