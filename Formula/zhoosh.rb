class Zhoosh < Formula
  desc "A terminal styling package for Zsh"
  homepage "https://github.com/TiannaLopes/zhoosh"
  url "https://github.com/TiannaLopes/zhoosh/archive/v1.0.0.tar.gz"
  sha256 "the_sha256_hash_of_the_tarball"

  def install
    bin.install "install.sh"
  end
end
