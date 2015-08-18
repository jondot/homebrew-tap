require "language/go"
BLADE_VER = "0.0.5"
BLADE_SHA = "db3b1cc621fb890d98b7290dec6b2d7689b10697a24a16aeaf4af6a35dacc77f"

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
