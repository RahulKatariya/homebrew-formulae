class Aarkay < Formula
  desc "A language independent code generation framework"
  homepage "https://aarkay.xyz"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.7.0/AarKay-v0.7.0.zip"
  version "0.7.0"
  sha256 "49d33e240b58dca9821b536f7f0b74532c0f90cbf76a44ddf26bb75967c7552b"

  def install
    bin.install "aarkay"
  end

end
