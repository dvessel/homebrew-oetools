class Oeadvscan < Formula
  desc "ROM updater and validation tool for OpenEmu's MAME core."
  homepage "https://github.com/dvessel/oeadvscan"
  url "https://github.com/dvessel/oeadvscan/archive/v0.9.01.tar.gz"
  sha256 "ddfa902d2888dc966f58c0e882b8bafdcd4daf29ba336fc2024f4e5d37edfb16"
  license "MIT"

  depends_on "advancescan"

  def install
    bin.install "oeadvscan"
  end
end
