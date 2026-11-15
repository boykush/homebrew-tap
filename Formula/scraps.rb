class Scraps < Formula
  desc "A static site generator that builds a wiki from markdown files"
  homepage "https://boykush.github.io/scraps"
  license "MIT"
  version "5.2.0"

  on_macos do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v5.2.0/scraps-aarch64-apple-darwin.tar.gz"
      sha256 "fe8c53d052fd686adc65111500a208864d04cb844e863c00b1077925e3f23a35"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v5.2.0/scraps-x86_64-apple-darwin.tar.gz"
      sha256 "37775f7861e735579c1a179debc99eab87fdb15271ae30bf2b9637be339dcd1f"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v5.2.0/scraps-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "8bf2261edb67bce5a9c73accaa084c8b24d19626a0a794b1f6a5a84aa629285d"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v5.2.0/scraps-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "ccab6f1e25db80c93c01184e307ec59e54f16aa278eca0d3f908439c55d851d4"
    end
  end

  def install
    bin.install "scraps"
  end
end
