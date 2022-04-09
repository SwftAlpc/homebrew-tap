# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gito < Formula
  desc "A command line tool that opens the remote URL of a Git repository."
  homepage ""
  url "https://github.com/SwftAlpc/gito/releases/download/0.0.1/gito"
  sha256 "397798e726bc9d395595d81f83c99baadeed6a048543f397373e93a152c65600"
  license ""

  def install
    bin.install "gito"
  end
end
