 class Anyfile < Formula
  desc "An easier way to store and reference asset files from your public repository."
  homepage "https://github.com/mjehrhart/anyfile"
  url "https://github.com/mjehrhart/anyfile/releases/download/v1.0.4/anyfile.tar.gz"
  version "1.0.4"
  sha256 "9bd59b5c598655dcfebf0047c87a682649d6291be22e2aad459a166edb9420e9"
  license "BSD 2-Clause License"

  def install
    bin.install "anyfile"
  end

end
