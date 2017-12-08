require "language/go"
BLADE_VER = "0.0.9"
BLADE_SHA = "06ccc18fb9fbca67e7a144f5973668c88953e92cdc4dc212429b069cb20c20a1"

class Blade < Formula
  desc "Blade - automatically generate XCode image catalogs for app icons, universal images, and more."
  homepage "https://github.com/jondot/blade"
  url "https://github.com/jondot/blade/releases/download/v#{BLADE_VER}/blade_#{BLADE_VER}_darwin_amd64.zip"
  version BLADE_VER
  sha256 BLADE_SHA

  def install
    bin.install "blade"
  end
end
