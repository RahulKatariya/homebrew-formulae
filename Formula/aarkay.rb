class Aarkay < Formula
  desc "A language independent code generation framework"
  homepage "https://aarkay.xyz"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.0.17/AarKay-v0.0.17.zip"
  version "0.0.17"
  sha256 "fdcc658f11f464e836d329bdcee624e3ffe62fe31fc65d859851afc6171a5f45"

  def install
    bin.install "aarkay"
  end

end
