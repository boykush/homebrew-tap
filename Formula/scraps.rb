class Scraps < Formula
  desc "A static site generator that builds a wiki from markdown files"
  homepage "https://boykush.github.io/scraps"
  license "MIT"
  version "5.3.0"

  on_macos do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v5.3.0/scraps-aarch64-apple-darwin.tar.gz"
      sha256 "1281fd4a8da4f6d74f1aba740396c118dcf2348cdf1054637d3db49d89f4d821"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v5.3.0/scraps-x86_64-apple-darwin.tar.gz"
      sha256 "37d37baf3858822805fe63ca0d1e02b7239f8ec55cbd29e47180b7f7d30c772e"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v5.3.0/scraps-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "91083d0d0c753abb4aa3759e248d9992cb9f3eeb2e76963b2b08e22ed0e961c3"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v5.3.0/scraps-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "0d21f2029f199de8a8ef9c1f8869b876f9ecaf8a57ada6a279334e1423c43db0"
    end
  end

  def install
    bin.install "scraps"
  end
end
