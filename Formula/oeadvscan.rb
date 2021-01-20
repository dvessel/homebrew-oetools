class Oeadvscan < Formula
  desc "ROM updater and validation tool for OpenEmu's MAME core."
  homepage "https://github.com/dvessel/oeadvscan"
  url "https://github.com/dvessel/oeadvscan/archive/v0.9.tar.gz"
  sha256 "6ae6d938e214f5e28c1847c9562c0d93dc42342d9f4dab754a886a96cab9f1ea"
  license "MIT"

  depends_on "advancescan"

  def install
    bin.install "oeadvscan"
  end
end
