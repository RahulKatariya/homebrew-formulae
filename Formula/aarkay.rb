class Aarkay < Formula
  desc "A language independent code generation framework"
  homepage "https://aarkay.xyz"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.0.16/AarKay-v0.0.16.zip"
  version "0.0.16"
  sha256 "35230ec985cfe426f160e652c65835a0fba32d6d2bc644ef2ae94f5b98267c63"

  def install
    bin.install "aarkay"
  end

end
