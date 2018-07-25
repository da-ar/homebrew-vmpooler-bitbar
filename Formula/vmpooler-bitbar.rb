class VmpoolerBitbar < Formula
    desc "Manage vmpooler from your OSX menubar"
    homepage "https://github.com/johnmccabe/vmpooler-bitbar/"
    url "https://github.com/johnmccabe/vmpooler-bitbar/releases/download/v2.1.1/vmpooler-bitbar.tar.gz"
    
    sha256 "955552581a60f2b0b9cbab8edd09be73267aa06a49835d5da127e0edbe858d4c"
    version "v2.1.1"
  
    bottle :unneeded
  
    def install
      bin.install "vmpooler-bitbar"
    end
  
    test do
      system "#{bin}/vmpooler-bitbar", "--help"
    end
  end