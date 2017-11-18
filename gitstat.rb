VER = "0.0.3"
SHA = "d3149ac8f1867c941ed84d42209f5ac652856fbbc33592f2e22037c77fe2ab2c"

class Gitstat < Formula
  desc "Mass-find Git repositories with uncommitted work."
  homepage "https://github.com/jondot/gitstat"
  url "https://github.com/jondot/gitstat/releases/download/v#{VER}/gitstat-v#{VER}-x86_64-apple-darwin.tar.gz"
  version VER
  sha256 SHA

  def install
    bin.install "gitstat"
  end
end
