class Aarkay < Formula
  desc "A language independent code generation framework"
  homepage "https://aarkay.xyz"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.8.0/AarKay-v0.8.0.zip"
  version "0.8.0"
  sha256 "8f365ad1148579a79e775e9d3bfaa9050c1d5fcf2b28d75516c5ea3e128187a2"

  def install
    bin.install "aarkay"
  end

end
