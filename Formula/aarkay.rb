class Aarkay < Formula
  desc "A language independent code generation framework"
  homepage "https://aarkay.xyz"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.8.1/AarKay-v0.8.1.zip"
  version "0.8.1"
  sha256 "dcdae73be8090ac980a5e0f38d81e23b1edcfb377fa12f62c781db7be95ff82e"

  def install
    bin.install "aarkay"
  end

end
