require "language/go"

class Blade < Formula
  desc "Blade - automatically build and rebuild XCode image catalogs for app icons, universal images, and more."
  homepage "https://github.com/jondot/blade"
  url "https://github.com/jondot/blade/archive/v0.0.3.tar.gz"
  version "0.0.3"
  sha256 "83543f5b9574c95693674602507bbd2a64de5d84ffe097c221d2ef5901c218d7"

  depends_on "go" => :build

  bottle do
    cellar :any
    sha256 "e242da76829e0ad29d1dfaf95c29ad38fa6d42e4d30a37b95898fb3e0cea8b7c" => :yosemite
  end

  def install
    ENV["GOPATH"] = buildpath
    Language::Go.stage_deps resources, buildpath/"src"
    system "go", "build", "-o", "blade"
    bin.install "blade"
  end

  go_resource "github.com/Sirupsen/logrus" do
    url "https://github.com/Sirupsen/logrus.git",
      :revision => "11538ee6888f72d4ab44a1aeba06b9bc4cb134a1"
  end

  go_resource "github.com/alecthomas/template" do
    url "https://github.com/alecthomas/template.git",
      :revision => "b867cc6ab45cece8143cfcc6fc9c77cf3f2c23c0"
  end

  go_resource "github.com/alecthomas/units" do
    url "https://github.com/alecthomas/units.git",
      :revision => "6b4e7dc5e3143b85ea77909c72caf89416fc2915"
  end

  go_resource "github.com/nfnt/resize" do
    url "https://github.com/nfnt/resize.git",
      :revision => "dc93e1b98c579d90ee2fa15c1fd6dac34f6e7899"
  end

  go_resource "gopkg.in/alecthomas/kingpin.v2" do
    url "https://gopkg.in/alecthomas/kingpin.v2.git",
      :revision => "3eb8ffbc54a2f5e806181081e23098b67fe06d06"
  end

  go_resource "gopkg.in/yaml.v2" do
    url "https://gopkg.in/yaml.v2.git",
      :revision => "c1cd2254a6dd314c9d73c338c12688c9325d85c6"
  end
end
