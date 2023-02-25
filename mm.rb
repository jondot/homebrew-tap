class Mm < Formula
  desc "mm - makeme: figures out how to start developing"
  homepage "http://github.com/jondot/makeme"
  url "https://github.com/jondot/makeme/releases/download/v0.2.0/makeme-x86_64-macos.tar.xz"
  version "0.2.0"
  sha256 "a4472aa696ce28973ee77ae9ba6acde592420823ee210599e57c04e1f1869a84"

  def install
    bin.install "mm"
  end
end
