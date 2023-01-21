class Zx < Formula
  desc "zx - extracting archive plain and simple"
  homepage "http://github.com/jondot/zx"
  url "https://github.com/jondot/zx/releases/download/v1.0.0/zx-x86_64-macos.tar.xz"
  version "1.0.0"
  sha256 "4c777aa46c945c543bce3c8a53bb2d2978133bafe4f97ea2b4c107344a3569a9"

  def install
    bin.install "zx"
  end
end
