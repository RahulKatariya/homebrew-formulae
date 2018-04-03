class Aarkay < Formula
  desc "A code generation framework for all languages"
  homepage "https://rahulkatariya.me"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.0.5/AarKay-v0.0.5.zip"
  version "0.0.5"
  sha256 "9dad0161918955e021114d8110f706c57ba46b82446bc4d19fcd278d2e9027c3"

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
