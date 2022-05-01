 class Anyfile < Formula
  desc "An easier way to store and reference asset files from your public repository."
  homepage "https://github.com/mjehrhart/anyfile"
  url "https://github.com/mjehrhart/anyfile/releases/download/v1.0.4/anyfile.tar.gz"
  version "1.0.4"
  sha256 "e046e5e0d9626744c44ad64a536ea656c435b849bec74ef7865622b3919556ba"
  license "BSD 2-Clause License"

  def install
    bin.install "anyfile"
  end

end
