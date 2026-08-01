class Scraps < Formula
  desc "A static site generator that builds a wiki from markdown files"
  homepage "https://boykush.github.io/scraps"
  license "MIT"
  version "1.1.0"

  on_macos do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v1.1.0/scraps-aarch64-apple-darwin.tar.gz"
      sha256 "30c8661a7278f59e6def1b8820d23adae19b1316daed63159c2863c1ddf08d8e"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v1.1.0/scraps-x86_64-apple-darwin.tar.gz"
      sha256 "db38b1b189910c61ebe2f42a038fa4167cc1e6db3af53fb3906f04e038792ea7"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/boykush/scraps/releases/download/v1.1.0/scraps-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "debdbce0473bac7c7b8bb541d611e3af2d35956b5afd2dc570eb9fff66547173"
    end
    on_intel do
      url "https://github.com/boykush/scraps/releases/download/v1.1.0/scraps-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "91945a15bad9f44c170263798c6cca8c5719c6c019b0e2801bfc1f3c02e2ff2e"
    end
  end

  def install
    bin.install "scraps"
  end
end
