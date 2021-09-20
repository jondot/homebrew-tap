class Bumblefoot < Formula
  desc "A test formula"
  homepage "http://www.example.com"
  url "https://github.com/SpectralOps/rust-ci-release-template/archive/v1.0.5.tar.gz"
  version "1.0.5"
  sha256 "501427f156bcd867007895bb2f6af12344f95bef524001e683b7a7d3c2631868"

  def install
    bin.install "bfoot"
  end
end
