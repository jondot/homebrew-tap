class Mm < Formula
  desc "mm - makeme: figures out how to start developing"
  homepage "http://github.com/jondot/makeme"
  url "https://github.com/jondot/makeme/releases/download/v0.5.1/makeme-x86_64-macos.tar.xz"
  version "0.5.1"
  sha256 "b398c9a88bc381cbaeccdc5dfb33686d9527b2a5c3c87dec9422b86f5a99e0fe"

  def install
    bin.install "mm"
  end
end
