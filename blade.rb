require "language/go"

class Blade < Formula
  desc "Blade - automatically build and rebuild XCode image catalogs for app icons, universal images, and more."
  homepage "https://github.com/jondot/blade"
  url "https://github.com/jondot/blade/releases/download/v0.0.3/blade_0.0.3_darwin_amd64.zip"
  version "0.0.3"
  sha256 "459570da06d5114f14236f3a5cb165db6b6f44bcb9ad49ad437c306d65799643"

  def install
    bin.install "blade"
  end
end
