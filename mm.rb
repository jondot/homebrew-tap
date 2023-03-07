class Mm < Formula
  desc "mm - makeme: figures out how to start developing"
  homepage "http://github.com/jondot/makeme"
  url "https://github.com/jondot/makeme/releases/download/v0.3.0/makeme-x86_64-macos.tar.xz"
  version "0.3.0"
  sha256 "2555b740c68da35356dbf7ae07542f4989e9ebde54239e11f1770cba8eec714d"

  def install
    bin.install "mm"
  end
end
