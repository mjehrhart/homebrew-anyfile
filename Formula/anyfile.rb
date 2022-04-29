 class Anyfile < Formula
  desc "Store and retrieve asset files from your public repo."
  homepage "https://github.com/mjehrhart/anyfile"
  url "https://github.com/mjehrhart/minty/releases/download/v1.0.0/anyfile.tar.gz"
  version "1.0.0"
  sha256 "301bc903df915e9169f4b8b62cef68395097184f3bae28ef445d9cc2ecb47825"
  license "BSD 2-Clause License"

  def install
    bin.install "anyfile"
  end

end
