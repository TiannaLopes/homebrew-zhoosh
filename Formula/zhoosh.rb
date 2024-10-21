class Zhoosh < Formula
  desc "A terminal styling package for Zsh"
  homepage "https://github.com/TiannaLopes/zhoosh"
  url "https://github.com/TiannaLopes/zhoosh/archive/refs/tags/v1.0.5.tar.gz"
  sha256 "213c4f032c3a98d22b6e8704c0a455789d36d8a135c002aaaaec5bff69814292"

  def install
    bin.install "install.sh"
  end
end
