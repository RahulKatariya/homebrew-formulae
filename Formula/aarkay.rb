class Aarkay < Formula
  desc "A language independent code generation framework"
  homepage "https://aarkay.xyz"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.3.0/AarKay-v0.3.0.zip"
  version "0.3.0"
  sha256 "4e9cce647472ff642879a5e28d6e4269e75f0e1ca99db5b08c15309f7fd6b24d"

  def install
    bin.install "aarkay"
  end

end
