class Aarkay < Formula
  desc "A command line utility to create multiple files by mapping data to template"
  homepage "https://rahulkatariya.me"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.0.2/AarKay-v0.0.2.zip"
  version "0.0.2"
  sha256 "9ff180b72a30fceea02a4669ae617600ab2da43dfbbb5dfa0f83d9e46a4df691"

  def install
    bin.install "aarkay"
  end
  
  def caveats; <<~EOS 
For Upgrading Users -
      
AarKay Root Directory changed from ~/Developer to ~/
AarKayFiles Directory renamed to AarKayData    
EOS
  end

end
