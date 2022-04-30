 class Anyfile < Formula
  desc "Store and retrieve asset files from your public repo."
  homepage "https://github.com/mjehrhart/anyfile"
  url "https://github.com/mjehrhart/anyfile/releases/download/v1.0.2/anyfile.tar.gz"
  version "1.0.2"
  sha256 "1441163e39597456c453e58c55c145752b56a32ecc83cfd32725399d4ece6350"
  license "BSD 2-Clause License"

  def install
    bin.install "anyfile"
  end

end
