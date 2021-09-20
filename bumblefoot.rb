class Bumblefoot < Formula
  desc "A test formula"
  homepage "http://www.example.com"
  url "https://github.com/spectralops/rust-ci-release-template/releases/download/v1.0.6/bumblefoot-v1.0.6-x86_64-macos.tar.xz"
  version "1.0.6"
  sha256 "d6ca6b718692e9f293d5b2f3d2098762331072f13435e5e9d2eeb34957a18554"

  def install
    bin.install "bfoot"
  end
end
