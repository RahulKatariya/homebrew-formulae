class Aarkay < Formula
  desc "A command line utility to create multiple files by mapping data to template"
  homepage "https://rahulkatariya.me"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.0.2/AarKay-v0.0.2.zip"
  version "0.0.2"
  sha256 "f73da4ee260255e80e7533fd049c27086d766165f39f224547b1c6092700aab1"

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
