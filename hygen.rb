
VER = "1.4.27"
SHA = "32132c121a401f238a3c4d32dca24e83e81f92098a61938b5509ca1b7a58c82c"

class Hygen < Formula
  desc "The scalable code generator that saves you time."
  homepage "http://www.hygen.io"
  url "https://github.com/jondot/hygen/releases/download/v#{VER}/hygen.macos.v#{VER}.tar.gz"
  version VER
  sha256 SHA

  def install
    bin.install "hygen"
  end
end
