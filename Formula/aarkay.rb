class Aarkay < Formula
  desc "A code generation framework for all languages"
  homepage "https://rahulkatariya.me"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.0.4/AarKay-v0.0.4.zip"
  version "0.0.4"
  sha256 "39ed7f3450dacda1092d014481d4025d2c93514858a119487ce03acb991e2228"

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
