# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class IoProxy < Formula
  desc "The IO proxy"
  homepage "https://agent.io/posts/io"
  url "https://storage.googleapis.com/agent-io/homebrew/io/v0.1.74/io.tar.gz"
  sha256 "6866848a7276532d38856ac36ed09e5f56a7e2bbd8450247bf18308a9fd39be4"
  version "0.1.74"
  def install
    bin.install "io"
  end
end
