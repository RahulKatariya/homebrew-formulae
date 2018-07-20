class Aarkay < Formula
  desc "A code generation framework for all languages"
  homepage "https://rahulkatariya.me"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.0.10/AarKay-v0.0.10.zip"
  version "0.0.10"
  sha256 "a2bcbbf915ee1fa022c51aff4d8f6e9f0aa32ccd65b5e29e04144d7f6865b314"

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
