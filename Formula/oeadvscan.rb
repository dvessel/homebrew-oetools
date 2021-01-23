class Oeadvscan < Formula
  desc "ROM updater and validation tool for OpenEmu's MAME core."
  homepage "https://github.com/dvessel/oeadvscan"
  url "https://github.com/dvessel/oeadvscan/archive/v0.9.02.tar.gz"
  sha256 "ab5829442525d1a66917a93c13b2ae5e0f12fc384dac2b3ede72abad1e839e20"
  license "MIT"

  depends_on "advancescan"

  def install
    bin.install "oeadvscan"
  end
end
