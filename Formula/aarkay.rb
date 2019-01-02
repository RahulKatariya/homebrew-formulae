class Aarkay < Formula
  desc "A language independent code generation framework"
  homepage "https://aarkay.xyz"
  url "https://github.com/RahulKatariya/AarKay/releases/download/v0.0.13/AarKay-v0.0.13.zip"
  version "0.0.13"
  sha256 "4ddb46340828b7434b318f7aeaeb73bc63e17a9067103774840932a76b462e34"

  def install
    bin.install "aarkay"
  end

end
