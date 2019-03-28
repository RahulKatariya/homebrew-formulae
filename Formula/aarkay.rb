class Aarkay < Formula
  desc "A language independent code generation framework"
  homepage "https://aarkay.xyz"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.8.2/AarKay-v0.8.2.zip"
  version "0.8.2"
  sha256 "9ea0ac5149a3ccb3cc4ffa9443e107e2ee6dd23f812338b3f14137e9b6196ed8"

  def install
    bin.install "aarkay"
  end

end
