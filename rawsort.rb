
VER = "0.3.0"
SHA = "5a73a522da466450e11ba68c540eccd998acd62577714881b123b38608de698d"

class Rawsort < Formula
  desc "this is rawsort"
  homepage "https://github.com/jondot/rawsort"
  url "https://github.com/jondot/rawsort/releases/download/v0.3.0/rawsort-v0.3.0-x86_64-apple-darwin.tar.gz"
  version VER
  sha256 SHA

  def install
    bin.install "rawsort"
  end
end
