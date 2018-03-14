class Aarkay < Formula
  desc "A command line utility to create multiple files by mapping data to template"
  homepage "https://rahulkatariya.me"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.0.2/AarKay-v0.0.2.zip"
  version "0.0.2"
  sha256 "a20e0e50be98acc2b0a1ac8d56e8375740c6e2864237b25bce8262bdd402a7f3"

  def install
    bin.install "aarkay"
  end
  
  def caveats; <<-EOS.undent
AarKay Root Directory changed from ~/Developer to ~/
AarKayFiles Directory renamed to AarKayData    
EOS
  end

end
