class Aarkay < Formula
  desc "A language independent code generation framework"
  homepage "https://aarkay.xyz"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.1.0/AarKay-v0.1.0.zip"
  version "0.1.0"
  sha256 "ab7c453e1baa2f8700415209f3ad55039cc7658570458d4e8fe2dee5ca4d21f7"

  def install
    bin.install "aarkay"
  end

end
