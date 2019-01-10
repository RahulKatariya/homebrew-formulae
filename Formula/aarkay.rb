class Aarkay < Formula
  desc "A language independent code generation framework"
  homepage "https://aarkay.xyz"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.2.1/AarKay-v0.2.1.zip"
  version "0.2.1"
  sha256 "cca866a3c5d1392e42e439c5709efa7c5f20e15b43b0c42bccce5c12a3227f79"

  def install
    bin.install "aarkay"
  end

end
