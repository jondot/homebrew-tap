class Ds < Formula
  desc "ds - devstart: figures out how to start developing"
  homepage "http://github.com/jondot/devstart"
  url "https://github.com/jondot/devstart/releases/download/v0.1.0/devstart-x86_64-macos.tar.xz"
  version "0.1.0"
  sha256 "8fdc076e4bfd8f4d8874239c72166fbf1a862fa94083dfbab246bf7a6834989e"

  def install
    bin.install "ds"
  end
end
