class Aarkay < Formula
  desc "A language independent code generation framework"
  homepage "https://aarkay.xyz"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.8.4/AarKay-v0.8.4.zip"
  version "0.8.4"
  sha256 "c64ab3279fd432d2f2ecc23125a11d38a2c5318baec32e5e79689f4fe5e28ab3"

  def install
    bin.install "aarkay"
  end

end
