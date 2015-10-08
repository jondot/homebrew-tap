require "language/go"
BLADE_VER = "0.0.7"
BLADE_SHA = "d6fbd69fd666ea401b7e957f9a90820a59c9f37bf8822e43513c908bcd2c01f7"

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
