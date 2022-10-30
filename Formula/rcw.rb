class Rcw < Formula
    desc "wc in Rust"
    homepage "https://github.com/lkyuchukov/rcw"
    url "https://github.com/lkyuchukov/rcw/releases/download/v0.3.1/rcw.tar.gz"
    sha256 "37df558822d29ea6ef627e4dc1d4bce50f9102c9470b26f16f4da64ceb75a96e"
    version "0.3.1"
  
    def install
      bin.install "rcw"
    end
  end
