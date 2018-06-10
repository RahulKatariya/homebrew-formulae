class Aarkay < Formula
  desc "A code generation framework for all languages"
  homepage "https://rahulkatariya.me"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.0.7/AarKay-v0.0.7.zip"
  version "0.0.7"
  sha256 "baacc27491049a89860a46e14e4b23078a66ca5871ffa927fe406647204f6897"

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
