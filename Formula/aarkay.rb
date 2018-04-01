class Aarkay < Formula
  desc "A command line utility to create multiple files by mapping data to template"
  homepage "https://rahulkatariya.me"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.0.3/AarKay-v0.0.3.zip"
  version "0.0.3"
  sha256 "fc6d2a4e9fd6183ecb0e4c130294280820e5301791596c16888a11dfd30a18d8"

  def install
    bin.install "aarkay"
  end
  
  def caveats; <<~EOS 
=====================================================
For Upgrading Users -
      
AarKay Root Directory changed from ~/Developer to ~/
AarKayFiles Directory renamed to AarKayData    
=====================================================
EOS
  end

end
