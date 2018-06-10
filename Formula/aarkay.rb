class Aarkay < Formula
  desc "A code generation framework for all languages"
  homepage "https://rahulkatariya.me"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.0.7/AarKay-v0.0.7.zip"
  version "0.0.7"
  sha256 "5ed583a02e417af48abad26261df18b5c9aa689e6954266a4250812c7ab40e8b"

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
