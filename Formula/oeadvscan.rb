class Oeadvscan < Formula
  desc "ROM updater and validation tool for OpenEmu's MAME core."
  homepage "https://github.com/dvessel/oeadvscan"
  url "https://github.com/dvessel/oeadvscan/archive/v0.9.1.2.tar.gz"
  sha256 "060bf19d6d99b9a4f034e76d864eea49949ae80bb2b819f325356cb6a6ccea3a"
  license "MIT"

  depends_on "advancescan"

  def install
    bin.install "oeadvscan"
  end
end
