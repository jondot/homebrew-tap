class Rustwrap < Formula
  desc "rustwrap"
  homepage "http://www.example.com"
  url "https://github.com/rusty-ferris-club/recon/releases/download/v0.6.0/recon-x86_64-macos.tar.xz"
  version "0.6.0"
  sha256 "f2b8147f3154aac602149a27fe73f4b73ec09dd82225530c9a3eba6ad66b51ae"

  def install
    bin.install "rustwrap"
  end
end
