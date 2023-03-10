class Mm < Formula
  desc "mm - makeme: figures out how to start developing"
  homepage "http://github.com/jondot/makeme"
  url "https://github.com/jondot/makeme/releases/download/v0.4.0/makeme-x86_64-macos.tar.xz"
  version "0.4.0"
  sha256 "bc073eb60f39680f10b858eee7c64555358ca5c6d09d1738491f41c726b7bd78"

  def install
    bin.install "mm"
  end
end
