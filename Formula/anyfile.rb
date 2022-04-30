 class Anyfile < Formula
  desc "Store and retrieve asset files from your public repo."
  homepage "https://github.com/mjehrhart/anyfile"
  url "https://github.com/mjehrhart/anyfile/releases/download/v1.0.1/anyfile.tar.gz"
  version "1.0.1"
  sha256 "8ef41ae5431173a4428d626fc69b4b66e39cfbe10e1a0971c1f733ed9015cf33"
  license "BSD 2-Clause License"

  def install
    bin.install "anyfile"
  end

end
