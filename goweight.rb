class Goweight < Formula
  desc "A tool to analyze Go binary and module weights"
  homepage "https://github.com/jondot/goweight"
  url "https://github.com/jondot/goweight/releases/download/v1.0.5/goweight_1.0.5_Darwin_x86_64.tar.gz"
  version "1.0.5"
  sha256 "5395591b3afc217c96bf14ba6628f546290c1219ca66207ae49a46f258cf0588"

  def install
    bin.install "goweight"
  end
end
