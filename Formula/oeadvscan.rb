class Oeadvscan < Formula
  desc "ROM updater and validation tool for OpenEmu's MAME core."
  homepage "https://github.com/dvessel/oeadvscan"
  url "https://github.com/dvessel/oeadvscan/archive/v0.9.1.1.tar.gz"
  sha256 "1604b09ff813c8355363d3a48218b03ac50c7f3a055e3b8f6213c31295e35457"
  license "MIT"

  depends_on "advancescan"

  def install
    bin.install "oeadvscan"
  end
end
