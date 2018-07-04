class VmpoolerBitbar < Formula
    desc "Manage vmpooler from your OSX menubar"
    homepage "https://github.com/johnmccabe/vmpooler-bitbar/"
    url "https://github.com/johnmccabe/vmpooler-bitbar/releases/download/v2.1.0/vmpooler-bitbar.tar.gz"
    
    sha256 "208674485b2d927ee3a14162fe7f496975d5bed59083bc208630b79785d0b1a8"
    version "v2.1.0"
  
    bottle :unneeded
  
    def install
      bin.install "vmpooler-bitbar"
    end
  
    test do
      system "#{bin}/vmpooler-bitbar", "--help"
    end
  end