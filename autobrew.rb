class Autobrew < Formula
  desc "Automate homebrew formula publishing for your CLI tools, regardless of programming language."
  homepage "https://github.com/jondot/autobrew"
  url "https://github.com/jondot/autobrew/releases/download/v0.2.0/autobrew_0.2.0_Darwin_x86_64.tar.gz"
  version "0.2.0"
  sha256 "d83330addb87ff6896ef2d7f8e5c623c09d3673ac45eb928f6f730b5aba945d5"

  def install
    bin.install "autobrew"
  end
end
