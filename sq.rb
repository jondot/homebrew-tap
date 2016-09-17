require "language/go"
SQ_VER = "0.0.1"
SQ_SHA = "8556fed9562d1d49093a501a2acc2a7ee83d1e3ccc9771461abeeaadd847bffe"

class Sq < Formula
  desc "sq - Magical file grouping"
  homepage "https://github.com/jondot/sq"
  url "https://github.com/jondot/sq/releases/download/v#{SQ_VER}/sq_v#{SQ_VER}_darwin_amd64.tar.gz"
  version SQ_VER
  sha256 SQ_SHA

  def install
    bin.install "sq"
  end
end
