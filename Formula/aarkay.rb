class Aarkay < Formula
  desc "A language independent code generation framework"
  homepage "https://aarkay.xyz"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.6.1/AarKay-v0.6.1.zip"
  version "0.6.1"
  sha256 "13d883310ed0afdfb3305065814f698419629d63abc1d29e80ef0bfca0086880"

  def install
    bin.install "aarkay"
  end

end
