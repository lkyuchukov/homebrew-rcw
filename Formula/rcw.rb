class Rcw < Formula
    desc "wc in Rust"
    homepage "https://github.com/lkyuchukov/rcw"
    url "https://github.com/lkyuchukov/rcw/releases/download/v0.3.0/rcw.tar.gz"
    sha256 "889e1deba94f22abcf77e3251885b1f8bbfa5c868398760030ace2139970abee"
    version "0.3.0"
  
    def install
      bin.install "rcw"
    end
  end