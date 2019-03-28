class Aarkay < Formula
  desc "A language independent code generation framework"
  homepage "https://aarkay.xyz"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.8.3/AarKay-v0.8.3.zip"
  version "0.8.3"
  sha256 "eadb62e90e1e093c5201de40dd2c6ed4ecf33d3ec0a73b22c9a0a7037ab2cba2"

  def install
    bin.install "aarkay"
  end

end
