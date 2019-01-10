class Aarkay < Formula
  desc "A language independent code generation framework"
  homepage "https://aarkay.xyz"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.2.1/AarKay-v0.2.1.zip"
  version "0.2.1"
  sha256 "315bc2eae433401278f3e259ee6859d8c8bdbb26b7d87e4534d7df6c1a63138f"

  def install
    bin.install "aarkay"
  end

end
