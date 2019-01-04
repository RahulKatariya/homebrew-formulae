class Aarkay < Formula
  desc "A language independent code generation framework"
  homepage "https://aarkay.xyz"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.0.14/AarKay-v0.0.14.zip"
  version "0.0.14"
  sha256 "55cea789414c0321475c05076f59ba5679ed211765a3b3b8dfeb935c47c7d18e"

  def install
    bin.install "aarkay"
  end

end
