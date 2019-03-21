class Aarkay < Formula
  desc "A language independent code generation framework"
  homepage "https://aarkay.xyz"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.7.1/AarKay-v0.7.1.zip"
  version "0.7.1"
  sha256 "8dc9cd24edd8e40cd21dee3bed8ea1f4eefe24c9bf1e08f212ae4746f09fd72c"

  def install
    bin.install "aarkay"
  end

end
