 class Anyfile < Formula
  desc "An easier way to store and reference asset files from your public repository."
  homepage "https://github.com/mjehrhart/anyfile"
  url "https://github.com/mjehrhart/anyfile/releases/download/v1.0.3/anyfile.tar.gz"
  version "1.0.3"
  sha256 "ddc11fa88a1d49ed730f34ed12bf48e838f303f25625b5da9cf8e6fe7fd2220e"
  license "BSD 2-Clause License"

  def install
    bin.install "anyfile"
  end

end
