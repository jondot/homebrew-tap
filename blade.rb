require "language/go"
BLADE_VER = "0.0.6"
BLADE_SHA = "79a38f04f70776388f1bf74d0a39b38238dc191046525c7aeb21e87f1faf7cfc"

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
