class Aarkay < Formula
  desc "A language independent code generation framework"
  homepage "https://aarkay.xyz"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.0.15/AarKay-v0.0.15.zip"
  version "0.0.15"
  sha256 "ba4c953d8ed88e316c1867e136dad0854eee8f474c7581ada0016c96e965dd66"

  def install
    bin.install "aarkay"
  end

end
