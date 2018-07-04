class VmpoolerBitbar < Formula
    desc "Manage vmpooler from your OSX menubar"
    homepage "https://github.com/johnmccabe/vmpooler-bitbar/"
    url "https://github.com/johnmccabe/vmpooler-bitbar/releases/download/v2.0.0/vmpooler-bitbar.tar.gz"
    
    sha256 "9b28d9682dea3e70922784cd67eedfc7fede54dc8d92ce5000b5de224d8c3524"
    version "v2.0.0"
  
    bottle :unneeded
  
    def install
      bin.install "vmpooler-bitbar"
    end
  
    test do
      system "#{bin}/vmpooler-bitbar", "--help"
    end
  end