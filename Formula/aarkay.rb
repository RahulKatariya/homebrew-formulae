class Aarkay < Formula
  desc "A language independent code generation framework"
  homepage "https://aarkay.xyz"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.4.0/AarKay-v0.4.0.zip"
  version "0.4.0"
  sha256 "7d5b5ab36e5917b2a0fbe16b36157432b3544ff00f41bfd6b636b0574b25e068"

  def install
    bin.install "aarkay"
  end

end
