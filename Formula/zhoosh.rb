class Zhoosh < Formula
  desc "A terminal styling package for Zsh"
  homepage "https://github.com/TiannaLopes/zhoosh"
  url "https://github.com/TiannaLopes/zhoosh/archive/refs/tags/v1.0.5.tar.gz"
  sha256 "b87e55e7c9fce7d172ded96d61ad2056d55f6d7c3a37709514c46dbe18342ac8"

  def install
    bin.install "install.sh"
  end
end
